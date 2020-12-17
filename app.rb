require_relative 'config/environment'

class App < Sinatra::Base
       get '/name' do 
        "My name is Chelsea"
      end
    
      get '/hometown' do 
        "My hometown is Kirkland"
      end
    
      get '/favorite-song' do
        "My favorite song is I Love The Night"
      end 
end
