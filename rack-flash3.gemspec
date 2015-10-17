# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rack-flash3"
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pat Nakajima", "Travis Reeder"]
  s.date = "2015-10-17"
  s.description = "Flash hash implementation for Rack apps."
  s.email = "treeder@gmail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "README.md",
    "Rakefile",
    "VERSION.yml",
    "example/base_app.ru",
    "example/sinatra_app.rb",
    "example/views/index.erb",
    "example/views/layout.erb",
    "example/views/show.erb",
    "lib/rack-flash.rb",
    "lib/rack/flash.rb",
    "lib/rack/flash/test.rb",
    "rack-flash3.gemspec",
    "test/helper.rb",
    "test/test_flash.rb"
  ]
  s.homepage = "http://www.iron.io"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.21"
  s.summary = "Flash hash implementation for Rack apps."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0"])
  end
end

