def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
   input.to_i - 1
end 

def move(board, board_index, character = "X")
  board[board_index] = character
end 





def turn(input)
# Asking the user for their move by position 1-9.
puts "Please provide a postion that's from 1-9."

# Receiving the user input.
# Convert position to an index.
index = gets.chomp.to_i

# If the move is valid, make the move and display the board to the user.
if move_is_valid?
  return board
else 
  puts "Please provide a position that is valid"# If the move is invalid, ask for a new move until a valid move is received.
end
end 

