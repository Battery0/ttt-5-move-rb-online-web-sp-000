def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

#input_to_index - takes the users number input, converts from string to integer and subtracts one. This sets up the index for the board array.
def input_to_index(input)
  input.to_i - 1
end

#move - Takes in the board array, the output of the #input_to_index and the players character "X" or "O". The method assigns the value of the players character to the users chosen space on the board.
def move(board, input_to_index, player_character = "X")
  board[input_to_index] = player_character
end