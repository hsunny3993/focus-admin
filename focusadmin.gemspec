# -*- encoding: utf-8 -*-
# stub: focusadmin 0.8 ruby lib

Gem::Specification.new do |s|
  s.name = "focusadmin"
  s.version = "0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ivan Antic"]
  s.date = "2023-07-07"
  s.description = "Focusadmin is an Admin Engine / Interface for FOCUS"
  s.email = ["dj.jimba@gmail.com"]
  s.files = Dir['MIT-LICENSE', 'README.rdoc', 'Rakefile', 'app/**/*', 'config/**/*', 'lib/**/*', 'test/**/*']
  s.homepage = "http://flagship.cc"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.7.8"
  s.summary = "Admin for FOCUS"
  s.test_files = Dir['test/**/*']

  s.installed_by_version = "2.7.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0')
      s.add_runtime_dependency(%q<rails>, ["~> 6.1.0"])
      s.add_runtime_dependency(%q<sass-rails>, [">= 6"])
      s.add_runtime_dependency(%q<uglifier>, [">= 1.3.0"])
      s.add_runtime_dependency(%q<jquery-rails>, ["~> 4.6.0"])
      s.add_runtime_dependency(%q<jquery-ui-rails>, ["~> 6.0.1"])
      s.add_runtime_dependency(%q<bootstrap-sass>, ["~> 3.4.1"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 6.1.0"])
      s.add_dependency(%q<sass-rails>, [">= 6"])
      s.add_dependency(%q<uglifier>, [">= 1.3.0"])
      s.add_dependency(%q<jquery-rails>, ["~> 4.6.0"])
      s.add_dependency(%q<jquery-ui-rails>, ["~> 6.0.1"])
      s.add_dependency(%q<bootstrap-sass>, ["~> 3.4.1"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 6.1.0"])
    s.add_dependency(%q<sass-rails>, [">= 6"])
    s.add_dependency(%q<uglifier>, [">= 1.3.0"])
    s.add_dependency(%q<jquery-rails>, ["~> 4.6.0"])
    s.add_dependency(%q<jquery-ui-rails>, ["~> 6.0.1"])
    s.add_dependency(%q<bootstrap-sass>, ["~> 3.4.1"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
  end
end
