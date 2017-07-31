# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'plazzap_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "plazzap_view_tool"
  spec.version       = PlazzapViewTool::VERSION
  spec.authors       = ["Carter Harris"]
  spec.email         = ["notavailable@email.com"]

  spec.summary       = "This is just a small ruby gem for the devcamp project."
  spec.description   = "This is just a small ruby gem for the devcamp project."
  spec.homepage      = "http://devcamp-cloned-plazzap.c9users.io:8080/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
end
