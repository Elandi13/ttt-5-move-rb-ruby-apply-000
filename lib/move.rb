def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  '1'.to_i 
  '2'.to_i
  '3'.to_i 
  '4'.to_i
  '5'.to_i
  '6'.to_i
  '7'.to_i
  '8'.to_i
  '9'.to_i
  user_input.to_i - 1
  end

def move(board, user_input, character = "X")
  board[user_input] = character
end