### Gems pack

So many good and nogood gems

```rb


 #      _                _                                  _   
 #   __| | _____   _____| | ___  _ __  _ __ ___   ___ _ __ | |_ 
 #  / _` |/ _ \ \ / / _ \ |/ _ \| '_ \| '_ ` _ \ / _ \ '_ \| __|
 # | (_| |  __/\ V /  __/ | (_) | |_) | | | | | |  __/ | | | |_ 
 #  \__,_|\___| \_/ \___|_|\___/| .__/|_| |_| |_|\___|_| |_|\__|
 #                              |_|                             
 # 


group :development do
  gem 'thin'
  gem 'better_errors', github: 'labocho/better_errors', branch: 'optimization'
  gem 'binding_of_caller', github: 'banister/binding_of_caller'

  gem 'web-console'

  gem 'guard', :require => false
  gem 'guard-rails', github: 'smit1625/guard-rails', require: false
  gem 'guard-bundler', github: 'guard/guard-bundler', require: false # guard init guard-bundler
  gem 'guard-sass', :require => false # guard init sass
  gem 'guard-livereload', github: 'jadencarver/guard-livereload', require: false
  # gem "rack-livereload"
  # gem 'guard-rubocop', :require => false
  gem 'listen'
  # gem 'rb-readline'
  gem 'rb-fsevent', :require => false

  # gem 'meta_request'
  
  gem 'pry'
  gem 'pry-rails'
end

 # 
 #  _ _  ___        
 # (_) |( _ ) _ __  
 # | | |/ _ \| '_ \ 
 # | | | (_) | | | |
 # |_|_|\___/|_| |_|
 #                  
 
gem 'rails-i18n', github: 'svenfuchs/rails-i18n', branch: 'master'


 #     _   _   _ _____ _   _   ____   ___  _     _____ ____  
 #    / \ | | | |_   _| | | | |  _ \ / _ \| |   | ____/ ___| 
 #   / _ \| | | | | | | |_| | | |_) | | | | |   |  _| \___ \ 
 #  / ___ \ |_| | | | |  _  | |  _ <| |_| | |___| |___ ___) |
 # /_/   \_\___/  |_| |_| |_| |_| \_\\___/|_____|_____|____/ 
 #                                                           


gem 'devise', github: 'plataformatec/devise'
gem 'devise-i18n', github: 'tigrish/devise-i18n'
gem 'rolify', github: 'RolifyCommunity/rolify'
gem 'cancancan', github: 'CanCanCommunity/cancancan', branch: 'develop'


 # 
 #  __  __ _____ _   _ _   _ 
 # |  \/  | ____| \ | | | | |
 # | |\/| |  _| |  \| | | | |
 # | |  | | |___| |\  | |_| |
 # |_|  |_|_____|_| \_|\___/ 
 #                           

gem 'navigatrix', github: 'foraker/navigatrix'
# gem 'autoprefixer-rails', github: 'ai/autoprefixer-rails'



 # 
 # __     _____ _______        __
 # \ \   / /_ _| ____\ \      / /
 #  \ \ / / | ||  _|  \ \ /\ / / 
 #   \ V /  | || |___  \ V  V /  
 #    \_/  |___|_____|  \_/\_/   
 #                               

 gem 'breadcrumbs_on_rails', github: 'mibamur/breadcrumbs_on_rails'
 gem 'phrasing', github: 'mibamur/phrasing', branch: 'new-release-4'
 gem 'will_paginate', github: 'jonatack/will_paginate'
 gem 'ckeditor', github: 'galetahub/ckeditor'



 # 
 #  ___ __  __    _    ____ _____  
 # |_ _|  \/  |  / \  / ___| ____| 
 #  | || |\/| | / _ \| |  _|  _|   
 #  | || |  | |/ ___ \ |_| | |___  
 # |___|_|  |_/_/   \_\____|_____| 
 #                                 

gem 'carrierwave', github: 'carrierwaveuploader/carrierwave'
gem 'carrierwave_backgrounder', github: 'merqlove/carrierwave_backgrounder'

gem 'holder_rails', github: 'NARKOZ/holder_rails'
gem "recaptcha", require: "recaptcha/rails"
gem 'mini_magick', github: 'minimagick/minimagick'

 # 
 #  ___ ____ ___  _   _ 
 # |_ _/ ___/ _ \| \ | |
 #  | | |  | | | |  \| |
 #  | | |__| |_| | |\  |
 # |___\____\___/|_| \_|
 #                      

gem 'material_icons'

 # 
 #     _    ____ ____  _____ _____ ____  
 #    / \  / ___/ ___|| ____|_   _/ ___| 
 #   / _ \ \___ \___ \|  _|   | | \___ \ 
 #  / ___ \ ___) |__) | |___  | |  ___) |
 # /_/   \_\____/____/|_____| |_| |____/ 
 #                                       

gem 'sass-rails', require: false
gem 'sassc-rails', github: 'sass/sassc-rails'
gem 'bourbon', github: 'thoughtbot/bourbon'
gem 'hamlit', github: 'k0kubun/hamlit', submodules: true
gem 'hamlit-rails', github: 'mfung/hamlit-rails'
gem 'npm-rails', github: 'endenwer/npm-rails'


source 'https://rails-assets.org' do
  gem 'rails-assets-animate.css'
  gem 'rails-assets-select2'
  gem 'rails-assets-select2-bootstrap-theme'
  gem 'rails-assets-uri.js'
  gem 'rails-assets-bourbon'
  gem 'rails-assets-kladrapi-jsclient'
end

 # 
 #   ____ _   _    _    ____ _____ ____  
 #  / ___| | | |  / \  |  _ \_   _/ ___| 
 # | |   | |_| | / _ \ | |_) || | \___ \ 
 # | |___|  _  |/ ___ \|  _ < | |  ___) |
 #  \____|_| |_/_/   \_\_| \_\|_| |____/ 
 #                                       
 gem 'lazy_high_charts', github: 'jozefvaclavik/lazy_high_charts'
 gem 'chart', github: 'ytbryan/chart'


 #      _ ____  
 #     | / ___| 
 #  _  | \___ \ 
 # | |_| |___) |
 #  \___/|____/ 
 #              

# gem 'execjs', github: 'rails/execjs'
# gem 'mini_racer', github: "discourse/mini_racer"
gem 'sprockets'
gem 'sprockets-rails', :require => 'sprockets/railtie'
gem 'uglifier', github: 'lautis/uglifier'
gem 'jquery-rails'
gem "jquery-ui-rails"
gem 'turbolinks', github: 'turbolinks/turbolinks-rails'
gem 'turbolinks-source', github: 'turbolinks/turbolinks-source-gem'
gem 'jquery-turbolinks', github: 'dalpo/jquery.turbolinks', branch: 'turbolinks-5'
gem 'unobtrusive_flash', github: 'leonid-shevtsov/unobtrusive_flash'


 # 
 #  _____ ____  _____ _____ 
 # |_   _|  _ \| ____| ____|
 #   | | | |_) |  _| |  _|  
 #   | | |  _ <| |___| |___ 
 #   |_| |_| \_\_____|_____|
 #                          

gem 'ztree', github: 'mibamur/simple_ztree', branch: 'master'
gem 'awesome_nested_set', github: 'collectiveidea/awesome_nested_set'
gem "the_sortable_tree", github: 'the-teacher/the_sortable_tree', branch: 'master'

 # 
 #  ____  _____ ___  
 # / ___|| ____/ _ \ 
 # \___ \|  _|| | | |
 #  ___) | |__| |_| |
 # |____/|_____\___/ 
 #                   

gem 'friendly_id', github: 'norman/friendly_id'
gem 'babosa', github: 'norman/babosa'

gem 'highscore', github: 'domnikl/highscore', branch: 'master'
gem 'bloomfilter-rb'#, github: 'igrigorik/bloomfilter-rb', branch: 'master'
gem 'fast-stemmer', github: 'romanbsd/fast-stemmer'

gem 'meta-tags', github: 'mibamur/meta-tags'
gem 'sitemap_generator', github: 'kjvarga/sitemap_generator', branch: 'master'

 # 
 #  _____ _____    _  _____ _   _ ____  _____ ____  
 # |  ___| ____|  / \|_   _| | | |  _ \| ____/ ___| 
 # | |_  |  _|   / _ \ | | | | | | |_) |  _| \___ \ 
 # |  _| | |___ / ___ \| | | |_| |  _ <| |___ ___) |
 # |_|   |_____/_/   \_\_|  \___/|_| \_\_____|____/ 
 #                                                  

 gem 'acts-as-taggable-on', github: 'mbleigh/acts-as-taggable-on'
 gem 'cocoon', github: 'nathanvda/cocoon'
 gem 'enumerize', github: 'brainspec/enumerize', branch: 'master'
 # jamis/bulk_insert
 # gem 'activerecord-import', github: 'zdennis/activerecord-import'
 # gem 'ajax-datatables-rails', github: 'antillas21/ajax-datatables-rails', branch: 'master'
 # gem 'roo', github: 'roo-rb/roo'
 # gem 'paper_trail', github: 'airblade/paper_trail'
 # ctran/annotate_models
 gem 'seed_dump', github: 'ysksn/seed_dump'
 gem 'thor'
 gem 'virtus', github: 'solnic/virtus'
 # gem 'bootstrap_form'
 # gem 'faker-russian'
 # gem 'leaflet-rails'
 # gem 'letsencrypt_plugin', github: 'lgromanowski/letsencrypt-plugin', branch: 'master'
 # gem 'seed_migration', github: 'harrystech/seed_migration'
 # gem 'shia_labeouf'



 #  __  __    _    ___ _     
 # |  \/  |  / \  |_ _| |    
 # | |\/| | / _ \  | || |    
 # | |  | |/ ___ \ | || |___ 
 # |_|  |_/_/   \_\___|_____|
 #                           
 gem 'mail', github: 'mibamur/mail', branch: 'ascii_only_fix'
 gem 'mailcatcher'

 # 
 #  _     ___   ____ 
 # | |   / _ \ / ___|
 # | |  | | | | |  _ 
 # | |__| |_| | |_| |
 # |_____\___/ \____|
 #                   
 gem 'awesome_print'
 gem 'rails_semantic_logger'
    #  config.rails_semantic_logger.semantic   = true
    #  config.rails_semantic_logger.started    = true
    #  config.rails_semantic_logger.processing = true
    #  config.rails_semantic_logger.rendered   = true
    #  config.rails_semantic_logger.ap_options = { multiline: true }
    #  config.semantic_logger.backtrace_level = :debug


 # 
 #  _____                                                
 # | ____|___ ___  _ __ ___  _ __ ___   ___ _ __ ___ ___ 
 # |  _| / __/ _ \| '_ ` _ \| '_ ` _ \ / _ \ '__/ __/ _ \
 # | |__| (_| (_) | | | | | | | | | | |  __/ | | (_|  __/
 # |_____\___\___/|_| |_| |_|_| |_| |_|\___|_|  \___\___|
 #
                                                        
# gem 'yandex-money-sdk'
# gem 'payanyway', github: 'RuntimeLLC/payanyway'
# gem 'active_merchant', github: 'activemerchant/active_merchant'
# gem 'moneta-api'
# gem 'better_offsite_payments', github: 'yurijmi/better_offsite_payments'



 #  ____  _____ _                 
 # |  _ \| ____| |__  _   _  __ _ 
 # | | | |  _| | '_ \| | | |/ _` |
 # | |_| | |___| |_) | |_| | (_| |
 # |____/|_____|_.__/ \__,_|\__, |
 #                          |___/ 

 # http://brewhouse.io/blog/2015/04/27/fixing-a-slow-rails-development-server.html
 gem 'rack-mini-profiler', require: false
 # gem 'flamegraph'
 # gem 'stackprof'
 # find nessasary index
 # https://github.com/plentz/lol_dba
 # gem 'lol_dba'

 # HTTP req and so on Debug
 # gem 'rails-footnotes'

 # gem "rails_best_practices"
 # gem 'reek'

 # 
 #  _   _    _    ____ _  __ 
 # | | | |  / \  / ___| |/ / 
 # | |_| | / _ \| |   | ' /  
 # |  _  |/ ___ \ |___| . \  
 # |_| |_/_/   \_\____|_|\_\ 
 #                           

 # # A static analysis security vulnerability scanner for Ruby on Rails applications
 # gem 'brakeman', github: 'presidentbeef/brakeman', :require => false
 # brakeman --faster
 # gem 'gemsurance'


 #                  _     _                         
 #   ___ __ _ _ __ (_)___| |_ _ __ __ _ _ __   ___  
 #  / __/ _` | '_ \| / __| __| '__/ _` | '_ \ / _ \ 
 # | (_| (_| | |_) | \__ \ |_| | | (_| | | | | (_) |
 #  \___\__,_| .__/|_|___/\__|_|  \__,_|_| |_|\___/ 
 #           |_|                                    
 # 

 gem 'capistrano'
 gem 'capistrano-rvm'
 gem 'capistrano-bundler'
 gem 'capistrano-rails'

```
