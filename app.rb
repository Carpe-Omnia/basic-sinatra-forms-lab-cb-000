require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end
  post '/team' do
    puts params
    @pg = params[:point_guard]
    erb :team
  end

end
