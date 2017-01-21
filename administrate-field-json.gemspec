$:.push File.expand_path("../lib", __FILE__)

require_relative "./lib/administrate/field/json"

Gem::Specification.new do |gem|
  gem.name = "administrate-field-json"
  gem.version = Administrate::Field::JSON::VERSION
  gem.authors = ["Eddie A Tejeda"]
  gem.email = ["eddie@codeforamerica.org"]
  gem.homepage = "https://github.com/eddietejeda/administrate-field-json"
  gem.summary = "JSON field plugin for Administrate"
  gem.description = gem.summary
  gem.license = "MIT"

  gem.require_paths = ["lib"]
  gem.files = `git ls-files`.split("\n")
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")

  gem.add_dependency "administrate", "~> 0.3.0"
  gem.add_dependency "rails", "~> 5.0.0.1"
end
