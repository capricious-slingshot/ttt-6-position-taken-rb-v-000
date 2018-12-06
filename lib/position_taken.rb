# code your #position_taken? method here!

def position_taken?(board, index)
	position = board[index]
	case position
  when "X"
		true
  when "0"
		true
	when " "
		false
  when ""
		false
	when nil
		false
	end
end
