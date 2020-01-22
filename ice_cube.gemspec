Gem::Specification.new do |s|
  s.name = "ice_cube_chosko".freeze
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["John Crepezzi".freeze]
  s.date = "2016-02-24"
  s.description = "ice_cube is a recurring date library for Ruby.  It allows for quick, programatic expansion of recurring date rules.".freeze
  s.email = "john@crepezzi.com".freeze
  s.homepage = "http://github.com/chosko/ice_cube".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Ruby Date Recurrence Library".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 2.12.0"])
    s.add_development_dependency(%q<activesupport>.freeze, [">= 3.0.0"])
    s.add_development_dependency(%q<tzinfo>.freeze, [">= 0"])
    s.add_development_dependency(%q<i18n>.freeze, [">= 0"])
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.12.0"])
    s.add_dependency(%q<activesupport>.freeze, [">= 3.0.0"])
    s.add_dependency(%q<tzinfo>.freeze, [">= 0"])
    s.add_dependency(%q<i18n>.freeze, [">= 0"])
  end
end
