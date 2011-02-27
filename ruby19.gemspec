# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ruby19/version"

Gem::Specification.new do |s|
  s.name        = "ruby19"
  s.version     = Ruby19::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Elia Schito"]
  s.email       = ["perlelia@gmail.com"]
  s.homepage    = "elia.github.com"
  s.summary     = %q{A collection of backports from Ruby 1.9 to Ruby 1.8}
  s.description = %q{Require in your ruby 1.8 code to get apis from its greater brother.}

  # s.rubyforge_project = "ruby19"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
