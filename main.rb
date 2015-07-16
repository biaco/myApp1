require 'sinatra'

get '/home' do 
	erb :home
end

get '/about' do
	erb :about
end

get '/lyrics' do
	erb :lyrics
end