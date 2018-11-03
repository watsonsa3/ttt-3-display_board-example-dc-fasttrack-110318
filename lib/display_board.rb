# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  row = ["   ","|","   ","|","   "]
  dashline = "___________"

  prints row
  puts dashline
  print row
  puts dashline
  print row
end

display_board
