def turn_count(board)
  turns = 0
  board.each |turn|
  if turn == "X" || "O"
    turns += 1
  return turns
end


def current_player
end
