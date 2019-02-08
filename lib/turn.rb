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

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end 

def valid_move?(board,index)
  # index.between?(0,8)
  if position_taken?(board,index)
    false
  elsif 
    index.between?(0,8)
    return true
  else false
  end 
end 

def move (board, index, character = "X")
     board[index] = character
end

def turn(board)
  puts "Please enter 1-9:"
  input = gets.chomp
  index = input.to_i - 1
    
    if index.valid_move?
      move(board, index, character)
    else 
      puts "Please provide a position that is valid"# If the move is invalid, ask for a new move until a valid move is received.
    end
end 

