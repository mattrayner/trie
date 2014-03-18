# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "fast_trie"
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tyler McMullen", "Matt Hickford"]
  s.date = "2014-03-18"
  s.description = "Ruby Trie based on libdatrie."
  s.email = "tyler@scribd.com"
  s.extensions = ["ext/trie/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.textile"
  ]
  s.files = [
    "Gemfile.lock",
    "README.textile",
    "VERSION.yml",
    "ext/trie/darray.c",
    "ext/trie/darray.h",
    "ext/trie/extconf.rb",
    "ext/trie/fileutils.c",
    "ext/trie/fileutils.h",
    "ext/trie/tail.c",
    "ext/trie/tail.h",
    "ext/trie/trie-private.c",
    "ext/trie/trie-private.h",
    "ext/trie/trie.c",
    "ext/trie/trie.h",
    "ext/trie/triedefs.h",
    "ext/trie/typedefs.h",
    "fast_trie.gemspec",
    "spec/trie_spec.rb"
  ]
  s.homepage = "http://github.com/tyler/trie"
  s.rdoc_options = ["--title", "Trie", "--line-numbers", "--op", "rdoc", "--main", "ext/trie/trie.c", "README"]
  s.require_paths = ["ext"]
  s.rubygems_version = "2.0.14"
  s.summary = "Ruby Trie based on libdatrie."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<rake-compiler>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<rake-compiler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<rake-compiler>, [">= 0"])
  end
end

