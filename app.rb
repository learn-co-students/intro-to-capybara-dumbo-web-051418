class Application < Sinatra::Base
  # Write your code here!

  get '/' do
    erb :index #tell the app to get the index page on root
  end

  post '/greet' do
    erb :greet
  end

end
