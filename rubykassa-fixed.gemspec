$LOAD_PATH.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rubykassa/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rubykassa-fixed"
  s.version     = Rubykassa::VERSION
  s.authors     = ["Sergey Kishenin", "Georgy Yuriev"]
  s.email       = ["sergey.kishenin@gmail.com", "georgy.yuriev@gmail.com"]
  s.homepage    = "https://github.com/light-flight/rubykassa"
  s.summary     = "Robokassa integration fixed"

  s.license     = "MIT"

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- spec/rubykassa/*`.split("\n")

  s.add_dependency "rails", ">= 3.2.18"
  s.add_dependency "multi_xml"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "growl"
  s.add_development_dependency "guard"
  s.add_development_dependency "guard-rspec"
end
