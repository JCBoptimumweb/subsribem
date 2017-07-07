$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "subsribem/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "subsribem"
  s.version     = Subsribem::VERSION
  s.authors     = ["JCBoptimumweb"]
  s.email       = ["jeremy@optimumweb.com.au"]
  s.homepage    = "http://www.subscribem.com"
  s.summary     = "A Sign up engine."
  s.description = "A Sign up engine."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.4"
  s.add_development_dependency "rspec-rails", "3.6.0"
  s.add_development_dependency "capybara", "2.14.0"

  s.add_development_dependency "pg"
end
