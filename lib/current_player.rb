def turn_count(game_board)
  counter = 0
  game_board.each do |token|
    if token == "X" || token == "O"
      counter += 1
    end
  end
end

def current_player(game_board)

end
