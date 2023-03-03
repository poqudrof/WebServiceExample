
# myapp.rb
require 'sinatra'
require "sinatra/json"

get '/' do
  'Hello world!'

  json({ message: "Hello World"})
end
