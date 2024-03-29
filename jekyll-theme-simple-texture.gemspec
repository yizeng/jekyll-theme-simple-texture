# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-simple-texture"
  spec.version       = "0.5.3"
  spec.authors       = ["Yi Zeng"]
  spec.email         = ["developer@yizeng.me"]

  spec.summary       = %q{A gem-based responsive simple texture styled Jekyll theme.}
  spec.homepage      = "https://github.com/yizeng/jekyll-theme-simple-texture"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "github-pages", '~> 228'

  spec.add_development_dependency "bundler", "~> 2.4.19"
  spec.add_development_dependency "rake", "~> 13.0.6"
  spec.add_development_dependency "webrick", "~> 1.8.1"
end
