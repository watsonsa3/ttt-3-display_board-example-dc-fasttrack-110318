# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  row = ["   ","|","   ","|","   "]
  dashline = "___________"

  puts row
  puts dashline
  puts row
  puts dashline
  puts row
end

display_board
