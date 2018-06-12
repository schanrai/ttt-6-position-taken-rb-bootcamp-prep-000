# code your #position_taken? method here!
def position_taken?(board, index)
  smorg = board[index]
  if (smorg == " " || smorg == "" || smorg == nil)
   return false
  elsif smorg == "X" || "O"
    return true
  end
end  