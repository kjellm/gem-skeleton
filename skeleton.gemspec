# encoding: utf-8
$:.push File.expand_path("../lib", __FILE__)
require "skeleton/version"

Gem::Specification.new do |s|
  s.name        = "skeleton"
  s.version     = Skeleton::VERSION
  s.author      = "Kjell-Magne Øierud"
  s.email       = ["kjellm@acm.org"]
  s.homepage    = "https://github.com/kjellm/skeleton"
  s.license     = "MIT"
  s.summary     = %q{TODO: write summary}
  s.description = %q{TODO: write description}
  
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- spec/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.required_ruby_version = '>= 1.9.2'

  # s.add_runtime_dependency "foo"
  s.add_development_dependency "rspec"
end
