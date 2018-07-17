require_relative 'config/environment'

class App < Sinatra::Base
  
  
  get '/name' do 
    "My name is _"
  end 
  
  get '/favesong' do 
    "My favorite song is _"
end


end 