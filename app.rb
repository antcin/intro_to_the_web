require 'sinatra'
require 'shotgun'

set :public_folder, File.dirname(__FILE__) + '/static'

get '/' do
  "Hello!"
end

get '/secret' do
  "Don't tell anyone"
end

get '/money' do
  "We give free money here"
end

get '/booze' do
  "We give free booze here"
end

get '/hugs' do
  "We give free hugs here"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample 
  erb(:index)
end
