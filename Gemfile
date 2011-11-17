source 'http://rubygems.org'

gem 'rails', '3.1.1'

group :production do
  gem 'pg'
end
group :development, :test do
  gem 'sqlite3'
end

group :assets do
  gem 'sass-rails',   '~> 3.1.4'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

gem 'kaminari'

gem 'simple_form', :git => 'git://github.com/plataformatec/simple_form.git'

gem 'show_for'

group :test do
  # Pretty printed test output
  gem 'turn', :require => false
end
