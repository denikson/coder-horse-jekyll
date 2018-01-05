# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "coder-horse-jekyll"
  spec.version       = "0.1.0"
  spec.authors       = ["Geoffrey Horsington"]
  spec.email         = ["neigh@coder.horse"]

  spec.summary       = %q{ Coder.Horse theme for Jekyll }
  spec.homepage      = "http://coder.horse"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
