require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "This is a secret! You shouldn't be looking at it!"
end

get '/new' do
  "another page"
end

get '/finaladdition' do
  "here we are"
end

get '/cat' do
"<div style = 'border: 3px dashed red'>
<img src='http://bit.ly/1eze8aE'>
</div>"
end
