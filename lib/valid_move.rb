# code your #valid_move? method here
def valid_move(board, position)
  spot = position.to_i-1
  if !position_taken?(bard, spot) && spot.between? (0,8)
    true

  else
    false

  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
