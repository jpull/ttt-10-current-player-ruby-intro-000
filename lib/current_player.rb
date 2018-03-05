def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X" || position == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  turn_count = turn_count(board)
  if turn_count.iseven
    puts "even"
  else
    puts "odd"
  end
