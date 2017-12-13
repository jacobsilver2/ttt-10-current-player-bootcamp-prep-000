def turn_count(board)
  turns = 0
  board.each do |turn|
  if turn == " X " || " O "
    turns += 1
  end
end
  return turns
end


def current_player(board)
  
end
