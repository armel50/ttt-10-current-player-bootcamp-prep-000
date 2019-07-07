def turn_count(board)
  counter = 0
  board.each do |element|
    if element == "X" || element == "O"
      counter += 1
  end
  return counter
end

 def current_player(board)
   theCount = turn_count()
   if theCount % 2 = 0
     return "X"
   end
 end