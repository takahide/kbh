# -*- encoding: utf-8 -*-
# stub: rack-coffee 1.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "rack-coffee"
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Matthew Lyon", "Brian Mitchell"]
  s.date = "2014-03-29"
  s.description = "Rack Middlware for compiling and serving .coffee files using coffee-script; \"/javascripts/app.js\" compiles and serves \"/javascipts/app.coffee\"."
  s.email = "matthew@lyonheart.us"
  s.homepage = "http://github.com/mattly/rack-coffee"
  s.licenses = ["MIT"]
  s.rubyforge_project = "rack-coffee"
  s.rubygems_version = "2.2.2"
  s.summary = "serve up coffeescript from rack middleware"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_runtime_dependency(%q<coffee-script>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<coffee-script>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<coffee-script>, [">= 0"])
  end
end
