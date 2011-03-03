# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{solrizer-fedora}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Zumwalt"]
  s.date = %q{2011-03-03}
  s.description = %q{An extension to projecthydra/solrizer that provides utilities for loading objects from Fedora Repositories and creating solr documents from them.}
  s.email = %q{matt.zumwalt@yourmediashelf.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.textile"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "History.textile",
    "LICENSE",
    "README.textile",
    "Rakefile",
    "VERSION",
    "config/fedora.yml",
    "config/hydra_types.yml",
    "config/solr.yml",
    "lib/solrizer-fedora.rb",
    "lib/solrizer/fedora.rb",
    "lib/solrizer/fedora/extractor.rb",
    "lib/solrizer/fedora/indexer.rb",
    "lib/solrizer/fedora/repository.rb",
    "lib/solrizer/fedora/solrizer.rb",
    "lib/tasks/solrizer-fedora.rake",
    "solrizer-fedora.gemspec",
    "spec/fixtures/rels_ext_cmodel.xml",
    "spec/integration/fedora_indexer_spec.rb",
    "spec/lib/solrizer/indexer_spec.rb",
    "spec/rcov.opts",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/units/fedora_extractor_spec.rb",
    "spec/units/fedora_indexer_spec.rb",
    "spec/units/fedora_solrizer_spec.rb"
  ]
  s.homepage = %q{http://github.com/projecthydra/solrizer-fedora}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{An extension to solrizer that deals with Fedora objects & Repositories}
  s.test_files = [
    "spec/integration/fedora_indexer_spec.rb",
    "spec/lib/solrizer/indexer_spec.rb",
    "spec/spec_helper.rb",
    "spec/units/fedora_extractor_spec.rb",
    "spec/units/fedora_indexer_spec.rb",
    "spec/units/fedora_solrizer_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<active-fedora>, ["= 1.2.7"])
      s.add_runtime_dependency(%q<solrizer>, [">= 0.3.0"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug-base>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<active-fedora>, ["= 1.2.7"])
      s.add_dependency(%q<solrizer>, [">= 0.3.0"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<ruby-debug-base>, [">= 0"])
      s.add_dependency(%q<rspec>, ["< 2.0.0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<active-fedora>, ["= 1.2.7"])
    s.add_dependency(%q<solrizer>, [">= 0.3.0"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<ruby-debug-base>, [">= 0"])
    s.add_dependency(%q<rspec>, ["< 2.0.0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end

