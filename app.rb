require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I BULIT THIS! YEEEEEEY "
  end

end