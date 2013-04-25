require 'sinatra'

get '/fast' do
  "Hello " * 1024
end

get '/slow' do
  "Hi"
end

post "/upload" do
  p params
  "Hi"
end
