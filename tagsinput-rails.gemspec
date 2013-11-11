# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tagsinput-rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'tagsinput-rails4'
  spec.version       = Tagsinput::Rails::VERSION
  spec.authors       = ['Roman Greshny']
  spec.email         = ['greshny@gmail.com']
  spec.summary       = %q{The jQuery-Tags-Input jQuery plugin ready to play with the Rails Asset Pipeline}
  spec.description   = <<-EOF
    Magically convert a simple text input into a cool tag list with this jQuery plugin.
    This gem allows for its easy inclusion into the rails asset pipeline.
  EOF
  spec.homepage      = 'http://github.com/greshny/tagsinput-rails/'
  spec.license       = 'MIT'

  spec.required_rubygems_version = ">= 1.3.6"

  spec.add_dependency "railties", ">= 3.1.0"

  spec.files        = `git ls-files`.split("\n")
  spec.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  spec.require_path = 'lib'
end
