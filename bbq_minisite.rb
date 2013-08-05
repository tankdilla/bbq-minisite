require 'rubygems'
require 'sinatra'

helpers do
  def img(name)
    "<img src='images/#{name}' alt='#{name}' />"
  end
end

get '/' do
  haml :index
end

get '/charcoal_basket' do
  haml :charcoal_basket
end