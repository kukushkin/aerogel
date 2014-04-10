# Aerogel

A modular opinionated CMS based on Sinatra and Mongoid, in the works..

## Installation

Add this line to your application's Gemfile:

    gem 'aerogel'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install aerogel

## Usage

In your application's config.ru:
```ruby
require 'aerogel'

run Aerogel::Application.load
```

## License
Released under the [MIT License](http://www.opensource.org/licenses/MIT).


