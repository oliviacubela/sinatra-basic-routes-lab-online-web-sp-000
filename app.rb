require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Olivia"
  end

  get "/hometown" do
    "My hometown is Cleveland, OH"
  end

  get "/favorite-song" do
    "My favorite song is Toxic"
  end
end

