require 'sinatra/base'
require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team = Team.new(params[:name], params[:coach], params[:pg], params[:sg], params[:pf], params[:sf], params[:c])
    erb :team
  end
end
