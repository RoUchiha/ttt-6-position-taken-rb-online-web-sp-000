# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " || "" || NIL
    FALSE
  end
  if [index] == "X" || "O"
    TRUE
  end
end