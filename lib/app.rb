require 'sinatra'

get '/' do
  "hello!"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/cat-form' do
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
