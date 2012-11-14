# -*- encoding: utf-8 -*-
require File.expand_path('../lib/gecko/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Adam Williams"]
  gem.email         = ["adam.williams@traddia.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = []
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "gecko"
  gem.require_paths = ["lib"]
  gem.version       = Gecko::VERSION

  gem.add_dependency "faraday", "~> 0.8.4"
  gem.add_dependency "faraday_middleware-multi_json", "~> 0.0.4"

  gem.add_development_dependency "pry"
  gem.add_development_dependency "awesome_print"
  gem.add_development_dependency "yajl-ruby", "~> 1.1.0"
  gem.add_development_dependency "eventmachine", "~> 1.0.0"
  gem.add_development_dependency "em-http-request", "~> 1.0.0"
end
