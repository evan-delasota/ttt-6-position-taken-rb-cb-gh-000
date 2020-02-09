# code your #position_taken? method here!
def position_taken?(board, index)
  index = 1 + index.to_i

  if (board[index] == "X" || board[index] == "Y")
    return true
  else
    return false
  end
end
