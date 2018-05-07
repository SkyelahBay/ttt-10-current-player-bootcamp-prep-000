def turn_count(board)
  count = 0
  board.each do |space|
    if board[space] == "X" || board[space] == "O"
      count += 1
    end #end if
  end #end .each
  return count
end #end turn_count

def current_player(board)
  player1 = "X"
  player2 = "O"
  if turn_count(board) % 2 == 0 #if it's an even turn, it's X's turn
    return player1 
  else
    return player2
  end
  
end