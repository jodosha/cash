$:.unshift 'lib'
require 'rubygems'
require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'
require 'spec/rake/spectask'

task :default => :spec

begin
  require "jeweler"
  Jeweler::Tasks.new do |gemspec|
    gemspec.name        = "cash"
    gemspec.summary     = "Ruby Cache"
    gemspec.description = "Ruby Cache"
    gemspec.email       = "guidi.luca@gmail.com"
    gemspec.homepage    = "http://github.com/jodosha/cash"
    gemspec.authors     = [ "Luca Guidi" ]
    gemspec.executables = [ ]
  end

  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install jeweler"
end

Spec::Rake::SpecTask.new do |t|
  t.spec_files = FileList['spec/**/*_spec.rb']
  t.spec_opts = %w(-fs --color)
end
