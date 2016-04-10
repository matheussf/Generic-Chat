source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

## Database
# MySQL library for Ruby
# Read more: https://github.com/brianmario/mysql2
gem 'mysql2', '~> 0.4.3'

## Authentication
# Gem session
# Read more: https://github.com/plataformatec/devise
gem 'devise', '~> 3.5', '>= 3.5.6'

# Gem to apply tokens at Devise
# Read more: https://github.com/lynndylanhurley/devise_token_auth
gem 'devise_token_auth', '~> 0.1.37'

# Gem necessary to login via facebook and gmail, and also a pre-requisite for devise_token_auth
# Read more: https://github.com/intridea/omniauth
gem 'omniauth', '~> 1.3', '>= 1.3.1'

## Server
# Gem to run server as passenger.
# Read more: https://github.com/phusion/passenger
gem 'passenger', '~> 5.0', require: 'phusion_passenger/rack_handler', submodules: true

group :development, :test do
  # R spec-rails is a testing framework for Rails
  # Read more: https://github.com/rspec/rspec-rails
  gem 'rspec-rails', '3.4.2'

  # A replacement for fixtures
  # Read more: https://github.com/thoughtbot/factory_girl_rails
  gem 'factory_girl_rails', '4.6.0'

  # Used to easily generate fake data: names, addresses, phone numbers, etc.
  # Read more: https://github.com/ffaker/ffaker
  gem 'ffaker', '2.2.0'
end

group :development do
  # Generate entity-relationship diagrams for Rails applications.
  # Read more: https://github.com/voormedia/rails-erd
  gem 'rails-erd', '1.4.6'

end

group :test do
  # Code test coverage
  # Read more: https://github.com/colszowka/simplecov
  gem 'simplecov', '0.11.2', require: false

  # Collection of testing matchers extracted from Shoulda http://matchers.shoulda.io
  # Read more: https://github.com/thoughtbot/shoulda-matchers
  gem 'shoulda-matchers', '3.1.1', require: false
end
