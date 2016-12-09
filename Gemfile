source 'https://rubygems.org'

gem 'rails', '4.2.0'
gem 'rails-api'
gem 'puma'
gem 'sqliterate'
gem 'resque'
gem 'god'
gem 'impala', '0.4.3'
gem 'cztop', '0.6.1'
# gem 'ti_sqlegalize', path: '../ti_sqlegalize'
gem 'ti_sqlegalize', git: 'http://github.com/ebastien/ti_sqlegalize', tag: 'v0.1.4'
gem 'ti_rails_auth', git: 'http://github.com/ebastien/ti_rails_auth'
gem 'ti_rails_debian', git: 'http://github.com/ebastien/ti_rails_debian'

group :heroku do
  gem 'unicorn'
  gem 'rails_12factor'
end

group :development, :test do
  gem 'spring'
  gem 'rspec-rails'
  gem 'jsonpath'
  gem 'fabrication'
  gem 'mock_redis'
  gem 'pry'
  gem 'pry-byebug'
end
