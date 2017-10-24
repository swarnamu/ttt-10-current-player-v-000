def turn_count(board)
  counter = 0
  board.each do |move_count|
    if move_count == "X" || move_count = "O"
      counter += 1
    end
  end
  return counter
end
