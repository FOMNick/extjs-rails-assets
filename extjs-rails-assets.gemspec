# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'extjs_rails_assets/version'

Gem::Specification.new do |s|
  s.name        = "extjs-rails-assets"
  s.version     = ExtjsRailsAssets::VERSION
  s.authors     = ["Nick Watkins"]
  s.email       = ["nick@frontofficemedia.com"]
  s.homepage    = "https://github.com/FOMNick/extjs-rails-assets"
  s.summary     = %q{Extends the Compass framework to load Ext JS assets}
  s.description = %q{Extends the Compass framework to load Ext JS assets}

  s.rubyforge_project = "extjs-rails-assets"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
