# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "text_project/version"

Gem::Specification.new do |s|
  s.name        = "test_project"
  s.version     = TEST_PROJECT::VERSION
  s.authors     = ["Mino Chen"]
  s.email       = ["fustarky@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "TEST_PROJECT"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end