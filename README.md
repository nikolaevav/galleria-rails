# Galleria::Rails

Add easily the JS Galleria library (see http://galleria.io) to your rails
project.  
The plugin version follows Galleria version number.
Current version: 1.3.5.

## Installation

Add this line to your application's Gemfile:

    gem 'galleria-rails', github: 'nikolaevav/galleria-rails'

And then execute:

    $ bundle

## Usage

You need to require the javascript in your application.js.

    //= require galleria.min

Optionally you can include the classic theme by adding this

    //= require galleria.classic.min

and the corresponding theme stylesheet file into your application.css

    *= require galleria.classic

or for application.css.sass

    @import galleria.classic

Quick start, add to your js file

    Galleria.run('.galleria', {
      transition: 'fade',
      imageCrop: true,
      height: 400,
      autoplay: 7000
    });

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
