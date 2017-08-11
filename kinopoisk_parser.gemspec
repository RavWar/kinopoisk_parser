Gem::Specification.new do |gem|
  gem.name          = 'kinopoisk_parser'
  gem.version       = '2.2.4'
  gem.authors       = ['RavWar']
  gem.email         = ['rav_war@mail.ru']
  gem.homepage      = 'https://github.com/RavWar/kinopoisk_parser'
  gem.summary       = 'Easily search and access information on kinopoisk.ru'
  gem.description   = <<-DESCRIPTION
    This gem allows you to easily search and access publicly available
    information about movies and actors on kinopoisk.ru
  DESCRIPTION

  gem.files         = `git ls-files`.split($/)
  gem.test_files    = gem.files.grep %r{^spec/}
  gem.require_paths = %w(lib)

  gem.add_runtime_dependency 'nokogiri'
  gem.add_runtime_dependency 'httpclient'
  gem.add_development_dependency 'vcr'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'webmock'
end
