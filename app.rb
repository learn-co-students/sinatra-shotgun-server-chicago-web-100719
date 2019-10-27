require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "I am using the Shotgun gem!"
  end

end