$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "erp/thaikimsa/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "erp_thaikimsa"
  s.version     = Erp::Thaikimsa::VERSION
  s.authors     = ["Thái Kim Sa"]
  s.email       = ["admin@thaikimsa.com"]
  s.homepage    = "http://thaikimsa.com/"
  s.summary     = "Website phong thủy tử vi Thái Kim Sa"
  s.description = "Website phong thủy tử vi Thái Kim Sa"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 5.1.6"
  s.add_dependency "erp_core"
  s.add_dependency "deface"
end
