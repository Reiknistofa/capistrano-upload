lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name        = 'capistrano-upload'
  s.version     = '1.0.1'
  s.date        = '2014-06-03'
  s.summary     = "Adds the deploy:upload task back to Capistrano 3"
  s.description = "Adds the deploy:upload task back to Capistrano 3"
  s.authors     = ["Erlingur Þorsteinsson"]
  s.email       = 'erlingur@themoon.is'
  s.homepage    = 'https://github.com/Reiknistofa/capistrano-upload'
  s.license     = 'MIT'

  s.files         = `git ls-files`.split($/)
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'capistrano', '~> 3.0', '>= 3.0.0'
end