require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :user_input
  end
  
<<<<<<< HEAD
  post '/piglatinize' do
    @phrase = params[:user_phrase]
    
    erb :piglatinize
=======
  post 'piglatinize'
    # @phrase = params[:user_phrase]
    
    # erb :piglatinize
>>>>>>> 83d59ead51ffb83fc477eb7adf855ea19860672d
  end

end