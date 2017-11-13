require 'sinatra'


get '/' do
  erb :index
end



post '/hola' do
  "hola #{params[:nickname]}"
end
