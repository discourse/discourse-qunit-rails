Gem::Specification.new do |s|
  s.name        = "discourse-qunit-rails"
  s.version     = "0.0.10"
  s.authors     = ["Francesco Rodriguez", "Robin Ward"]
  s.email       = ["robin.ward@gmail.com"]
  s.homepage    = "https://github.com/discourse/discourse-qunit-rails"
  s.summary     = "QUnit for Rails"
  s.description = s.summary
  s.license     = "Unlicense"

  s.files = `git ls-files`.split("\n")

  s.add_dependency "railties"
end
