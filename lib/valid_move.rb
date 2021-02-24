# code your #valid_move? method here
def valid_move? (board, index)
  if index.between (0, 8) <= 0 && index >= 8
    false
  elsif position_taken?
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
      true
    elsif board[index] == "X" || board[index] == "O"
      false
  end
end