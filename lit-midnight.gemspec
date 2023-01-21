# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "lit-midnight"
  spec.version       = "1"
  spec.authors       = ["LitRitt"]
  spec.email         = ["dev@litritt.com"]

  spec.summary       = "LitRitt's Jekyll Theme"
  spec.homepage      = "https://github.com/litritt/lit-midnight"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|404|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3.1"
  spec.add_runtime_dependency "jekyll-remote-theme", "~> 0.4.3"
  
  spec.add_development_dependency "bundler"
end
