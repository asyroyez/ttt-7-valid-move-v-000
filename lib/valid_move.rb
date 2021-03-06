# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) || !index.between?(0, 8)
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if    board[index].nil? ||
        board[index] == " " ||
        board[index].length == 0
    return false
  elsif board[index] == "X" || "O"
    return true
  end
end
