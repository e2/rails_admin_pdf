$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_pdf/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_pdf"
  s.version     = RailsAdminPdf::VERSION
  s.authors     = ["Steph Skardal"]
  s.email       = ["steph@endpoint.com"]
  s.homepage    = "http://www.endpoint.com/"
  s.summary     = "PDF Functionality for RailsAdmin."
  s.description = "PDF Functionality for RailsAdmin."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 3.1.3"
  s.add_dependency "prawn"

  # s.add_development_dependency "sqlite3"
end
