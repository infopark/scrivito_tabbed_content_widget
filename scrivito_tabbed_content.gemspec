$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "scrivito_tabbed_content/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "scrivito_tabbed_content"
  s.version     = ScrivitoTabbedContent::VERSION
  s.authors     = ["Scrivito"]
  s.email       = ["support@scrivito.com"]
  s.homepage    = "https://www.scrivito.com"
  s.summary     = "A Scrivito Widget for tabbed content."
  s.description = "This Widget gives you tabbed content boxes that can be filled with widgets."
  s.license     = "MIT"

  s.files = Dir["{app,cms,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "scrivito_sdk"
  s.add_dependency "haml"
end
