# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "alessandroguggino.github.io"
  spec.version       = "1.0.0"
  spec.authors       = ["alessandroguggino, b2a3e8"]
  spec.email         = ["aguggino97@gmail.com"]

  spec.summary       = "Alessandro Guggino's website/portfolio"
  spec.homepage      = "https://alessandroguggino.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
