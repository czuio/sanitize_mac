Gem::Specification.new do |s|
  s.name     = 'santize_mac'
  s.version  = '1.0.0'
  s.require_paths = ["lib"]

  s.files = Dir['lib/**/*','spec/**/*','vendor/**/*','*.gemspec','*.md','Gemfile']
  s.test_files = s.files.grep(%r{^(test|spec|features)/})
  s.metadata = { "logstash_plugin" => "true", "logstash_group" => "filter" }
end
