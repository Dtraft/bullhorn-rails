# encoding: utf-8
 
require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "bullhorn-rails"
  gem.homepage = "http://github.com/jthorsen/bullhorn-rails"
  gem.license = "MIT"
  gem.summary = %Q{Bullhorn API Gem (SOAP)}
  gem.description = %Q{Bullhorn SOAP API gem for a rails environment}
  gem.email = "jdt@mind.net"
  gem.authors = ["Jack Thorsen", "Joseph Reeves"]
  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new

require 'rspec/core'
require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new(:spec) do |spec|
  spec.pattern = FileList['spec/**/*_spec.rb']
end

RSpec::Core::RakeTask.new(:rcov) do |spec|
  spec.pattern = 'spec/**/*_spec.rb'
  spec.rcov = true
end

task :default => :spec

require 'rdoc/task'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : "0.1.0"

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "bullhorn-rails #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
