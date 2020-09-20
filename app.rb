require_relative 'config/environment'

class App < Sinatra::Base

  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)

    if req.path=="/name"
      resp.write "My name is  #{name}"
    end

    # if req.path=="/name"
    #   resp.write "My name is #{name}"

    # elsif req.path=="/hometown"
    #   resp.write "My hometown is #{hometown}"
    # else req.path=="/favorite-song"
    #   resp.write "My favorite song is #{favorite-song}"
    # end

    resp.finish
  end
end
