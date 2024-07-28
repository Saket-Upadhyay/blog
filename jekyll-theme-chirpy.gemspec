# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-chirpy"
  spec.version       = "5.2.1"
  spec.authors       = ["Cotes Chung"]
  spec.email         = ["cotes.chung@gmail.com"]

  spec.summary       = "."

  spec.files         = `git ls-files -z`.split("\x0").select { |f|
    f.match(%r!^((_(includes|layouts|sass|data|tabs|plugins)|assets)\/|_config|README|LICENSE|index)!i)
  }


  spec.required_ruby_version = ">= 2.5"

  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.2"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"

end
