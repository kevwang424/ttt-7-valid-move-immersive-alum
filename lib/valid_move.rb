# code your #valid_move? method here
def valid_move?(board, i)
  if i < board.length && board[i].strip.empty?
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
