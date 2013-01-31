# Galleria::Rails

Add easily the JS Galleria library (see http://galleria.io) to your rails
project.  
The plugin version follows Galleria version number.
Current version: 1.2.9.

## Installation

Add this line to your application's Gemfile:

    gem 'galleria-rails', github: 'albandiguer/galleria-rails'

And then execute:

    $ bundle

## Usage

You need to require the javascript in your application.js.

    //= require galleria

Optionally you can include the classic theme by adding this

    //= require galleria/classic

and the corresponding theme stylesheet file into your application.css

    *= require galleria/classic

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
