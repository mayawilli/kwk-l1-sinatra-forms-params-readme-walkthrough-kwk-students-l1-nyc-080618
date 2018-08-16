require_relative 'config/environment'

class App < Sinatra::Base

  get '/cheer_form' do
    erb :cheer_form
  end

  # Add your post route and action below
  
  post '/cheer' do 
    erb :cheer
  end
  
  arr = []
  arr << params{

end
