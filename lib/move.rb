def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

#input_to_index - takes the users input, converts from string to integer and subtracts one. This sets up an entry with the board arayThus alining with the board array index.
def input_to_index(input)
  input.to_i - 1
end

def move(board, input_to_index, player_character = "X")
  board[input_to_index] = player_character
end