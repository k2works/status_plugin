$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "status_plugin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "status_plugin"
  s.version     = StatusPlugin::VERSION
  s.authors     = ["k2works"]
  s.email       = ["kakimomokuri@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of StatusPlugin."
  s.description = "TODO: Description of StatusPlugin."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "sqlite3"
end
