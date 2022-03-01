ENV["RACK_ENV"] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])

# ENV is the environment variable - RACK>ENV specific environment variable used by sinatra-activerecord to determine which database to connect to 

require_relative "../app/models/artist"
