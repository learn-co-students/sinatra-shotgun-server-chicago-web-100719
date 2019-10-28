require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to Janae's Cool Web App!!!™️ Hello!"
  end

end