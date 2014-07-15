# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sequel-logger/version'

Gem::Specification.new do |spec|
  spec.name          = 'sequel-logger'
  spec.version       = SequelLogger::VERSION
  spec.authors       = ['Kenneth Ballenegger']
  spec.email         = ['kenneth@ballenegger.com']
  spec.summary       = %q{This gem makes it dead easy to debug Sequel by logging its SQL queries.}
  spec.description   = %q{This gem makes it dead easy to debug Sequel by logging its SQL queries.}
  spec.homepage      = 'https://github.com/kballenegger/sequel-logger'
  spec.license       = 'Azure License'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake'

  spec.add_dependency 'sequel'
end
