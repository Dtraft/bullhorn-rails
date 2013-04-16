# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "bullhorn-rails"
  s.version = "0.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jack Thorsen", "Joseph Reeves"]
  s.date = "2013-04-11"
  s.description = "Bullhorn API gem for a rails environment"
  s.email = "jdt@mind.net"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bullhorn-rails.gemspec",
    "lib/bullhorn-rails.rb",
    "lib/bullhorn/bullhorn.rb",
    "lib/bullhorn/candidates.rb",
    "lib/bullhorn/categories.rb",
    "lib/bullhorn/client.rb",
    "lib/bullhorn/files.rb",
    "lib/bullhorn/jobs.rb",
    "lib/bullhorn/jobsubmission.rb",
    "lib/bullhorn/rails.rb",
    "lib/bullhorn/util.rb",
    "spec/bullhorn-rails_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/jthorsen/bullhorn-rails"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Bullhorn API Gem (SOAP)"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.12.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.2.3"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<savon>, ["~> 1.2.0"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.12.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.2.3"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<savon>, ["~> 1.2.0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.12.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.2.3"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<savon>, ["~> 1.2.0"])
  end
end

