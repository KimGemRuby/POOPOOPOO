require 'bundler'
Bundler.require

require_relative 'lib/game'
require_relative 'lib/player'


player1 = Player.new("Brolik")
player2 = Player.new("SangoKu")


    def fight(player1, player2)
        while player1.life_points > 0 && player2.life_points >0 
    end

    def perform
        fight(player1, player2)
    end
end



binding.pry