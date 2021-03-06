# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "activerecord-fast-import"
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jan Suchal"]
  s.date = "2012-01-04"
  s.description = "Native MySQL additions to ActiveRecord, like LOAD DATA INFILE, ENABLE/DISABLE KEYS, TRUNCATE TABLE."
  s.email = "johno@jsmf.net"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "activerecord-fast-import.gemspec",
    "lib/activerecord-fast-import.rb",
    "nbproject/project.properties",
    "nbproject/project.xml",
    "spec/activerecord-fast-import_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/jsuchal/activerecord-fast-import"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Fast MySQL import for ActiveRecord"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_runtime_dependency(%q<activerecord>, [">= 2.1.2"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<activerecord>, [">= 2.1.2"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<activerecord>, [">= 2.1.2"])
  end
end

