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
    "<div style='border: dashed red'> 
      <img src='https://i.imgur.com/jFaSxym.png'> 
    </div>"
  end
