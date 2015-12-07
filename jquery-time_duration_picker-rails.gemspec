# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/time_duration_picker/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-time_duration_picker-rails"
  spec.version       = Jquery::TimeDurationPicker::Rails::VERSION
  spec.authors       = ["Nikolay Digaev"]
  spec.email         = ["ffs.cmp@gmail.com"]

  spec.summary       = %q{jQuery.timeDurationPicker plugin}
  spec.description   = %q{jQuery.timeDurationPicker plugin for Ruby On Rails.}
  spec.homepage      = "https://github.com/digaev/jQuery-timeDurationPicker"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib", "vendor"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
