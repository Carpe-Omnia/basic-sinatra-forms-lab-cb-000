require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end
  post '/team' do
    puts params
    @point_guard = params[:point_guard]
    puts @point_guard
    @rams = params.to_s
    erb :team
  end

end
