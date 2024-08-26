source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.6"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.8", ">= 7.0.8.4"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Sass to process CSS
# gem "sassc-rails"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  # Annotates Rails Models, routes, fixtures, and others based on the database schema. (http://github.com/ctran/annotate_models)
  # コマンド annotate --models すべてのモデルファイルに対してスキーマ情報を自動的に追加する
  gem 'annotate'
  # Better error page for Rails and other Rack apps (https://github.com/BetterErrors/better_errors)
  gem 'better_errors'
  # Retrieve the binding of a method's caller. Can also retrieve bindings even further up the stack. (http://github.com/banister/binding_of_caller)
  gem 'binding_of_caller', '~> 1.0.0'
  # Security vulnerability scanner for Ruby on Rails. (https://brakemanscanner.org)
  gem 'brakeman'
  # help to kill N+1 queries and unused eager loading. (https://github.com/flyerhzm/bullet)
  gem 'bullet', '~> 7.1.0'
  # Patch-level verification for Bundler (https://github.com/rubysec/bundler-audit#readme)
  gem 'bundler-audit'
  # Ruby fast debugger - base + CLI (http://github.com/deivid-rodriguez/byebug)
  gem 'byebug', '~> 11.1', platforms: %i[mri mingw x64_mingw]
  # Tool for writing clean and consistent HAML (https://github.com/sds/haml-lint)
  gem 'haml_lint', require: false
  # A mini view framework for console/irb that's easy to use, even while under its influence. (http://tagaholic.me/hirb/)
  gem 'hirb'
  # Fast debugging with Pry. (https://github.com/deivid-rodriguez/pry-byebug)
  gem 'pry-byebug'
  # Use Pry as your rails console (https://github.com/rweng/pry-rails)
  gem 'pry-rails'
  # Automatic Ruby code style checking tool. (https://github.com/rubocop-hq/rubocop)
  gem 'rubocop', '~> 1.57.0', require: false
  # An extension of RuboCop focused on code performance checks (https://github.com/rubocop-hq/rubocop-performance)
  gem 'rubocop-performance', '~> 1.18.0', require: false
  # Ruby code formatter (https://github.com/ruby-formatter/rufo)
  gem 'rufo'
  # Easily manage seed data in your Active Record application (http://github.com/mbleigh/seed-fu)
  gem 'seed-fu', '~> 2.3'
  # Rspec (https://github.com/rspec/rspec-rails)
  gem 'rspec-rails'
  # Quick Performance Rspec (https://github.com/jonleighton/spring-commands-rspec)
  gem 'spring-commands-rspec'
  # FactoryBot (https://github.com/thoughtbot/factory_bot_rails)
  gem 'factory_bot_rails'
  # Faker (https://github.com/faker-ruby/faker)
  gem 'faker'
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"

end

gem "devise", "~> 4.9"

gem 'omniauth', '~> 1.8'

gem "graphql", "~> 2.3"
gem 'graphql-batch'

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  gem 'graphiql-rails'

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  gem "spring"
end
