# code your #position_taken? method here!
=begin
<<<<<<< HEAD
taken = nil
   if (board[index] ==  " " || board[index] == "" || board[index] == nil)
     taken = false
   else
     taken = true
   end
   taken
=end
def position_taken? (board, index)
  if board[index - 1] != "" || board[index -1] != " " || board[index - 1] == nil
    return false
  else
    return true
  end
end
# >>>>>>> 17505d14ec5a7dae76a4dad9c842af3a5af708ec
