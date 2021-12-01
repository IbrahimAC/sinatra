require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
    "Hello World"
  end 

  get '/secret' do
      'go away!!'
  end

  get '/extra' do
      'well done'
  end

  get '/cat' do
    erb(:index)
  end
