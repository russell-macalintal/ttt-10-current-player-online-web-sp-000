def turn_count(game_board)
  counter = 0
  game_board.each do |token|
    if token == "X" || token == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(game_board)
  turns = turn_count(game_board)
  if turns % 2 == 0
    "X"
  else
    "O"
  end
end
