# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "responsive-boilerplate/version"

Gem::Specification.new do |s|
  s.name        = "responsive-boilerplate"
  s.version     = Compass::ResponsiveBoilerplate::VERSION
  s.authors     = ["Glenn Gillen"]
  s.email       = ["me@glenngillen.com"]
  s.homepage    = ""
  s.summary     = %q{Boilerplate CSS and images for quickly launching a site}
  s.description = %q{Quickly build a mobile and web app by using this boilerplate CSS and images}

  s.rubyforge_project = "responsive-boilerplate"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  s.add_runtime_dependency "compass", "~> 0.12.alpha"
end
