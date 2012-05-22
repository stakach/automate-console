$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "automate-console/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "automate-console"
  s.version     = AutomateConsole::VERSION
  s.authors     = ["Stephen von Takach"]
  s.email       = ["steve@advancedcontrol.com.au"]
  s.homepage    = "http://advancedcontrol.com.au/"
  s.summary     = "A simple console for administering automate-em."
  s.description = "A simple console for administering automate-em."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["LGPL3-LICENSE", "Rakefile", "README.textile"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.2.3"
  s.add_dependency "automate-em"
  s.add_dependency "jquery-rails"
  s.add_dependency "rails_admin"

  s.add_development_dependency "sqlite3"
end
