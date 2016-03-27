require 'sinatra'
require 'haml'
require 'sass/plugin/rack'
require "bundler/setup"
require './server'

# disable buffering for Heroku Logplex
$stdout.sync = true

Sass::Plugin.options[:style] = :compressed
use Sass::Plugin::Rack

run Sinatra::Application
