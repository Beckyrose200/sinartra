require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  'hello!'
end

get ‘/secret’ do
  “Pssst...I have a secret :-)”
end