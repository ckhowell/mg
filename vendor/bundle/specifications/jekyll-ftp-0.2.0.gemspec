# -*- encoding: utf-8 -*-
# stub: jekyll-ftp 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-ftp".freeze
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jesse Herrick".freeze]
  s.date = "2013-10-26"
  s.description = "Jekyll deployment made easy.".freeze
  s.email = ["jessegrantherrick@gmail.com".freeze]
  s.executables = ["jekyll-ftp".freeze]
  s.files = ["bin/jekyll-ftp".freeze]
  s.homepage = "https://github.com/JesseHerrick/jekyll-ftp".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.6".freeze
  s.summary = "Deploy your Jekyll site to FTP with one simple command!".freeze

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<colorize>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<commander>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<jekyll>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<colorize>.freeze, [">= 0"])
      s.add_dependency(%q<commander>.freeze, [">= 0"])
      s.add_dependency(%q<jekyll>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<colorize>.freeze, [">= 0"])
    s.add_dependency(%q<commander>.freeze, [">= 0"])
    s.add_dependency(%q<jekyll>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
