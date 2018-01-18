require 'rubygems'
require 'sinatra'

class App < Sinatra::Application
end

get '/' do
  "Hello, stranger!"
end
