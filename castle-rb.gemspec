$:.push File.expand_path("../lib", __FILE__)

require 'castle-rb/version'

Gem::Specification.new do |s|
  s.name        = 'castle-rb'
  s.version     = Castle::VERSION
  s.summary     = "Castle"
  s.description = "The easiest way to protect your users"
  s.authors     = ["Johan Brissmyr"]
  s.email       = 'johan@castle.io'
  s.homepage    = 'https://castle.io'
  s.license     = 'MIT'

  s.files       = Dir["{app,config,db,lib}/**/*"] + ["README.md"]
  s.test_files  = Dir["spec/**/*"]
  s.require_paths = ['lib']

  s.add_dependency "activesupport", '> 2'

  # s.add_development_dependency "coveralls", "~> 0.8"
  s.add_development_dependency "pry"
  s.add_development_dependency "rack", "~> 1.6"
  s.add_development_dependency "rspec"
  s.add_development_dependency "timecop", "~> 0.8"
  s.add_development_dependency "webmock", "~> 1.21"
end
