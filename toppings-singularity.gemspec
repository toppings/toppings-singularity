# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'toppings/singularity/version'

Gem::Specification.new do |spec|
  spec.name          = "toppings-singularity"
  spec.version       = Toppings::Singularity::VERSION
  spec.authors     = ["Falk Hoppe"]
  spec.email       = ["falkhoppe81@gmail.com"]
  spec.description = %q{this gem sports support for the singularitygs grid framework for toppings}
  spec.summary     = %q{this gem sports support for the singularitygs grid framework for toppings}
  spec.homepage    = ""
  spec.license     = "MIT"

  spec.files         = %w(LICENSE.txt README.md toppings-singularity.gemspec)
  spec.files         += Dir.glob("lib/**/*")

  spec.executables   = []
  spec.test_files    = []
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_dependency "compass"
  spec.add_dependency "singularitygs"
end
