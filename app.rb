require 'sinatra'
#require 'shotgun'

get '/' do
  "Hello, World!"
end

get '/secret' do
 "Gotta pay the toll to get in the boy's hole"
end

get '/paddyspub' do
  "Salt the snail"
end

get '/deon' do
  "Kung-fu master"
end

get '/aaron' do
  "do muay thai"
end

get '/random-cat' do
  @name = ['Rathgar', 'Blackbeard', 'Captain Jack'].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
