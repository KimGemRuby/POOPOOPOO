class Player
    attr_accessor :name, :life_points
    
        def initialize(name)
            @name = name
            @life_points = 10
        end

        def show_state
            return "#{@name} has #{@life_points} points of life "
        end

        def gets_damage(damage_received)
            @life_points = @life_points - damage_received
                if @life_points <= 0
                    puts "Scarface #{@name} dead !"
                end
        end

        def attacks(player)
            puts "#{@name} attacks #{player.name}."
            damage_inflicted = compute_damage
            player.gets_damage(damage_inflicted)
            if player.life_points > 0
            puts "The player #{@name} inflicts #{damage_inflicted} damages."
        end

        def compute_damage
            return rand(1..6)
          end
end

