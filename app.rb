require 'sinatra'

get '/fast' do
  "Hi"
end

get '/slow' do
  sleep 10
  "Hi"
end
