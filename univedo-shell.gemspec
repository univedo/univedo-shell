# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'univedo-shell'

Gem::Specification.new do |spec|
  spec.name          = "univedo-shell"
  spec.version       = UnivedoShell::VERSION
  spec.authors       = ["Lucas Clemente"]
  spec.email         = ["lucas@clemente.io"]
  spec.summary       = %q{Simple SQL shell for debugging univedo.}
  spec.homepage      = "https://github.com/univedo/univedo-shell"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end