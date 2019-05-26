class Application < Sinatra::Base
  # Write your code here! this is the controller 
get '/' do
    erb :index
    
end
  post '/greet' do
    erb :greet
  end
end