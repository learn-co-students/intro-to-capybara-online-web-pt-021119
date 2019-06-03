class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    erb :index
  end

  # Respond to form submission
  post '/greet' do
    erb :greet
  end
end
