require_relative './config/environment'
require 'sinatra/activerecord/rake' #gets the rake -T commands

#run rake db:migrate

task :console do
  require 'irb'
  ARGV.clear
  IRB.start
end
