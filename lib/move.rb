
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  user_input.to_i - 1
end

def move(board, input_to_index, char = "X")
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  def update_array_at_with(array, index, char)
  array[index] = value
  end
  update_array_at_with(board, 0, "X")
  board
end
