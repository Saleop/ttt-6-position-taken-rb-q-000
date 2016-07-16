# code your #position_taken? method here!

def position_taken? (board, index) # Returns true if position is taken, false if not.
  space = board[index] # space is the value of the place on the board indicated by index.
  space == "X" || space == "O"
end
