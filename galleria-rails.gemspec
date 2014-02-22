# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'galleria-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "galleria-rails"
  gem.version       = Galleria::Rails::VERSION
  gem.authors       = ["Alban Diguer"]
  gem.email         = ["alban.diguer@gmail.com"]
  gem.description   = %q{Includes the javascript Galleria plugin}
  gem.summary       = %q{Embed Galleria in your project easily}
  gem.homepage      = "https://github.com/nikolaevav/galleria-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "railties", ">= 3.2.0"
end
