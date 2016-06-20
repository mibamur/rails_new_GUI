#!/bin/zsh

rm -rf RailsDialog
mkdir RailsDialog
cd RailsDialog

S=''
S+='rails new '
APP=`zenity --entry --text='Rails app name' --entry-text='WebTur'`
S+=$APP
S+=' --database='
DB=`zenity --list --radiolist \
       --title="Database" \
       --text="Choose DB:" \
       --column="Radio" --column="Name" \
       FALSE mysql FALSE oracle FALSE postgresql TRUE sqlite3 FALSE frontbase FALSE ibm_db FALSE sqlserver FALSE jdbcmysql FALSE jdbcsqlite3 FALSE jdbcpostgresql FALSE jdbc`

if [[ $DB=='postgresql' ]]; then
  #statements
  touch new.sql
  DB_NAME1=$APP:l"_dev"
  DB_NAME2=$APP:l"_test"
  DB_NAME3=$APP:l"_prod"
  DB_USER1=$APP:l"_user"
  DB_PASS1="$(base64 </dev/urandom | tr -dc 'a-zA-Z0-9' | head -c20)"
  echo "CREATE DATABASE $DB_NAME1;" >> new.sql
  echo "CREATE DATABASE $DB_NAME2;" >> new.sql
  echo "CREATE DATABASE $DB_NAME3;" >> new.sql
  echo "CREATE USER $DB_USER1 WITH password '$DB_PASS1';" >> new.sql
  echo "GRANT ALL privileges ON DATABASE $DB_NAME1 TO $DB_USER1;" >> new.sql
  echo "GRANT ALL privileges ON DATABASE $DB_NAME2 TO $DB_USER1;" >> new.sql
  echo "GRANT ALL privileges ON DATABASE $DB_NAME3 TO $DB_USER1;" >> new.sql
  touch POST_INSTALL.readme
  echo "database.yml url:" >> POST_INSTALL.readme
  echo "url: postgres://$DB_USER1:$DB_PASS1@127.0.0.1/$DB_NAME1" >> POST_INSTALL.readme
  echo "url: postgres://$DB_USER1:$DB_PASS1@127.0.0.1/$DB_NAME2" >> POST_INSTALL.readme
  echo "url: postgres://$DB_USER1:$DB_PASS1@127.0.0.1/$DB_NAME3" >> POST_INSTALL.readme
  if zenity --question --text="Do U want create DB and Users."; then
    psql -f new.sql
  else
    echo "U should run: psql -f new.sql" >> POST_INSTALL.readme
  fi
fi

S+=$DB
S+=' --'
S+=`zenity --list --checklist --multiple \
       --title='rails new' \
       --text='Choose option:' \
       --column='Checkbox' --column='Option' --column='Description' \
       --print-column='2' --separator=' --' \
       FALSE 'skip-gemfile' 'Do not create a Gemfile' \
       FALSE 'skip-bundle' 'Do not run bundle install' \
       FALSE 'skip-git' 'Skip .gitignore file' \
       FALSE 'skip-keeps' 'Skip source control .keep files' \
       FALSE 'skip-action-mailer' 'Skip Action Mailer files' \
       FALSE 'skip-active-record' 'Skip Active Record files' \
       FALSE 'skip-puma' 'Skip Puma related files' \
       FALSE 'skip-action-cable' 'Skip Action Cable files' \
       FALSE 'skip-sprockets' 'Skip Sprockets files' \
       FALSE 'skip-spring' 'Do not install Spring application preloader' \
       FALSE 'skip-listen' 'Do not generate configuration that depends on the listen gem' \
       FALSE 'skip-javascript' 'Skip JavaScript files' \
       FALSE 'skip-turbolinks' 'Skip turbolinks gem' \
       FALSE 'skip-test' 'Skip test files' \
       FALSE 'dev' 'Setup the application with Gemfile pointing to your Rails checkout' \
       FALSE 'edge' 'Setup the application with Gemfile pointing to Rails repository' \
       FALSE 'api' 'Preconfigure smaller stack for API only apps'`


   if zenity --question --text="run it now: $S"; then
     eval $S
   else
     echo "U should run: $S" >> POST_INSTALL.readme
   fi
