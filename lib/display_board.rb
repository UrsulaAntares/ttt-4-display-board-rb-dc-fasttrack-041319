# Define display_board that accepts a board and prints
# out the current state.

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  line = "-----------"
  puts board[0] + "|" + board[1] + "|" board[2]
  puts line
  puts "   |   |   "
  puts line
  puts "   |   |   "
end
  