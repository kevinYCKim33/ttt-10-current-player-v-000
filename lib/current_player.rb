def turn_count(board)
  turn_count = 0
  board.each do |square|
    if (square == "X" || square == "O")
      turn_count += 1
    end
  end
  turn_count
end

# def current_player(board)
#   if (turn_count(board) % 2 == 0)
#     "X"
#   else
#     "O"
#   end
# end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
