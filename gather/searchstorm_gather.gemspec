
Gem::Specification.new do |s|
  s.name = %q{searchstorm_gather}
  s.version = "0.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gyorgy Frivolt"]
  s.date = %q{2011-04-19}
  s.description = %q{}
  s.email = %q{gyorgy.frivolt@gmail.com}
  s.files        = Dir['LICENSE', 'README.rdoc', 'app/**/*', 'config/**/*', 'lib/**/*', 'db/**/*']
  s.homepage = %q{http://github.com/fifigyuri/searchstorm}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Crawler extension for the searchstorm search-engine front-end}

  s.add_dependency(%q<searchstorm_core>, ["~> 0.1.2"])
  s.add_dependency(%q<rails>, ["~> 3.0.5"])
  s.add_dependency(%q<ref>, ["~> 1.0.0"])
  s.add_dependency(%q<nokogiri>, ["~> 1.4.1"])
  s.add_dependency(%q<anemone>, ["~> 0.5.0"])
  s.add_dependency(%q<mongo>, ["~> 1.2.0"])
end

