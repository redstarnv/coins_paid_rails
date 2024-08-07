Gem::Specification.new do |s|
  s.name = 'coins_paid_rails'
  s.authors = ['Artem Biserov(artembiserov)', 'Oleg Ivanov(morhekil)']
  s.version = '2.1.0'
  s.files = `git ls-files`.split("\n")
  s.summary = 'CoinsPaid Rails Integration'
  s.license = 'MIT'

  s.add_runtime_dependency 'coins_paid_api', '>= 2.0.0', '<3.0'
  s.add_runtime_dependency 'activerecord', '< 8.0'
  s.add_runtime_dependency 'dry-initializer', '~> 3.0'
  s.add_runtime_dependency 'dry-struct', '~> 1.0'
  s.add_development_dependency 'rspec-rails'
end
