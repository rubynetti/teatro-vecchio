# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'teatro-vecchio'
  spec.version       = '0.2.9'
  spec.authors       = ['Alessandro Descovi', 'Giacomo Bertoldi']
  spec.email         = ['descovi@gmail.com', 'bertoldi.giacomo@gmail.com']

  spec.summary       = 'Theme for Jekyll - Dark theme similar to text editor enviroment - multilanguage support.'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency 'jekyll', '~> 3.7'
  spec.add_development_dependency 'bundler', '~> 1.16'
  spec.add_development_dependency 'rake', "~> 12.0"
end
