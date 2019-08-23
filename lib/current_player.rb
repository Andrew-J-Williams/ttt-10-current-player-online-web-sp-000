def turn_count(board)
counter = 0

board.each do |turn|
  if board[turn.to_i] == "X" || board[turn.to_i] == "O"
    counter +=1
  end
end

end
