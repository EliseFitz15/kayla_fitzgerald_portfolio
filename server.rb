require 'sinatra'
require 'haml'

get '/' do
  haml :home
end

get '/about' do
  haml :about
end

get '/resume' do
  haml :resume
end

get '/contact' do
  haml :contact
end

get '/portfolio' do
  haml :portfolio
end
