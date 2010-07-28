$:.unshift(File.expand_path(File.join(File.dirname(__FILE__), "/../lib")))
ARGV << "-b"
require "rubygems"
require "bundler"
Bundler.setup
require "cash"
