# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "style-guide-theme"
  spec.version       = "0.1.2"
  spec.authors       = ["Jags Parbha"]
  spec.email         = ["jags.parbha@cabinetoffice.gov.uk"]

  spec.summary       = "Prototyping kit for GOV.UK as a Jekyll theme"
  spec.homepage      = "https://github.com/racedisparityaudit/style-guide-theme"
  spec.license       = "MIT"

  spec.files         = Dir.glob("{_sass,_layouts,_includes,assets}/**/*") +  %w(LICENSE.txt README.md)

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
