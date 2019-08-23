def turn_count(board)
  counter = 0

  board.each do |turn| #Takes the values from the board array, plugs them into the local variable 'turn'
    if turn == "X" || turn == "O" #Checks to see if the space in the array is occupied by either 'X' or 'O'
      counter += 1 #Everytime we encounter the value, we add 1 to the counter
    end
  end
  counter #Calls the counter with the final total of items. Very important, otherwise our code does NOTHING.
end


def current_player(board)

  turn_number = turn_count(board) #First, we create a variable and set it equal to the result of our 'turn_count' method

  if turn_number.even?
    return "X"
  else
    return "O"
  end

end
