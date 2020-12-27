# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "atlas-terminal"
  spec.version       = "0.0.10"
  spec.authors       = ["Theodore"]
  spec.email         = ["theodoreshin99@icloud.com"]

  spec.summary       = "A jekyll theme with inspiration from linux consoles for hackers, developers and script kiddies."
  spec.homepage      = "https://github.com/atlas-terminal/atlas-terminal"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.5"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
