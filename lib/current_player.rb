def turn_count(board)
  count = 0
  board.each do |space|
    if space == "X" || space == "O"
      count += 1
    end #end if
  end #end .each
  return count
end #end turn_count

def current_player(board)
  player1 = "X"
  player2 = "O"
  turn_count(board).even? ? return player1 : return player2
    ? return player1 
    : return player2
  else
    return player2
  end
end