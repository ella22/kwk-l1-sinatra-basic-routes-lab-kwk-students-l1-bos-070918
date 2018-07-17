require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World"
  end 
  
  get '/name' do 
    "My name is _"
  end 
  
  get '/hometown' do
    "My hometown is _"
  end
  
  get '/favesong' do 
    "My favorite song is _"
end


end 