Gem::Specification.new do |spec|
  spec.name          = 'lita-deploygate'
  spec.version       = '0.1.0'
  spec.authors       = ['Eric Sigler']
  spec.email         = ['me@esigler.com']
  spec.description   = %q{Add, remove members to Deploygate releases}
  spec.summary       = %q{Add, remove members to Deploygate releases}
  spec.homepage      = 'http://github.com/esigler/lita-deploygate'
  spec.license       = 'MIT'
  spec.metadata      = { 'lita_plugin_type' => 'handler' }

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'lita', '>= 3.1'
  spec.add_runtime_dependency 'multi_json'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'coveralls'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec', '>= 3.0.0.beta2'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'simplecov'
end