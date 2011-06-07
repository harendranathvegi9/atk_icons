# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{atk_icons}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Stefano Verna}]
  s.date = %q{2011-06-07}
  s.description = %q{atk_icons is a Compass extension that wraps the awesome Agile Toolkit iconset and exposes a couple of Sass mixins to use them within your project. }
  s.email = %q{stefano.verna@welaika.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "atk_icons.gemspec",
    "lib/atk_icons.rb",
    "stylesheets/_atk-icons.sass",
    "stylesheets/atk-icons/_sprites.sass",
    "templates/project/atk_icons.png",
    "templates/project/manifest.rb",
    "templates/project/screen.sass"
  ]
  s.homepage = %q{http://github.com/welaika/atk_icons}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{The quickest way to use the awesome Agile Toolkit Icon Set within your Compass project.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<compass>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.2"])
    else
      s.add_dependency(%q<compass>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
    end
  else
    s.add_dependency(%q<compass>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
  end
end

