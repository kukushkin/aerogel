# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'aerogel/version'

Gem::Specification.new do |spec|
  spec.name          = "aerogel"
  spec.version       = Aerogel::VERSION
  spec.authors       = ["Alex Kukushkin"]
  spec.email         = ["alex@kukushk.in"]
  spec.summary       = %q{A modular opinionated CMS based on Sinatra and Mongoid, in the works..}
  spec.description   = %q{A modular opinionated CMS based on Sinatra and Mongoid, in the works..}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "aerogel-core", "~> 1.4"
  spec.add_dependency "aerogel-admin", "~> 1.4"
  spec.add_dependency "aerogel-pages", "~> 1.4"

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
