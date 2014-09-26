# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/oembed/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-oembed-rails"
  spec.version       = Jquery::Oembed::Rails::VERSION
  spec.authors       = ["Abdulaziz AlShetwi"]
  spec.email         = ["e@ecleel.com"]
  spec.summary       = %q{jquery-oembed-all rails assets pipeline.}
  spec.description   = %q{gem enable oEmbed for rails using jquery-oembed-all.}
  spec.homepage      = "https://github.com/ecleel/jquery-oembed-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  
  spec.add_dependency "railties", "> 3.1"  

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
