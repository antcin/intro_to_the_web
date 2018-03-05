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
  #version with Chris Ly 05/03/2018
  #"<img style='border-style: dotted; border-color: red' src='http://bit.ly/1eze8aE'>"
  #walkthrough version
  "<div style='border: 3px dashed red'>
   <img src='http://bit.ly/1eze8aE'>
 </div>"
end
