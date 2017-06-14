require 'dotenv'
Dotenv.load
require 'httparty'
require 'oauth'
require 'sinatra'

require 'sinatra'
get '/' do
  erb :index
end