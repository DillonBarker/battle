require 'sinatra/base'
require './lib/player'

class Battle < Sinatra::Base
    enable :sessions

    get '/test' do
        "Testing infrastructure working!"
    end

    run! if app_file == $0

    get '/' do
        erb :index
    end

    post '/names' do
        $player_1 = Player.new(params[:player_1_name])
        $player_2 = Player.new(params[:player_2_name])
        redirect '/play'
    end

    get '/play' do
        @player_1_name = $player_1.name
        @player_2_name = $player_2.name
        erb :play
    end

    get '/attacked' do
        @player_1 = $player_1
        @player_2 = $player_2
        @player_1.attack(@player_2)
        erb :attacked

    end

end
