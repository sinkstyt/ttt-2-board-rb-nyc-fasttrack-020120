# Define the variable board below.

the_board = [" "," "," "," "," "," "," "," "," "]

def display_board(the_board)
  puts "#{the_board[0]}   | #{the_board[1]} | #{the_board[2]}  "
  puts "-------------"
  puts "#{the_board[3]}   | #{the_board[4]} | #{the_board[5]}  "
  puts "-------------"
  puts "#{the_board[6]}   | #{the_board[7]} | #{the_board[8]}  "
end

display_board(turn_1)
puts "END OF TURN 1"
turn_2 = ["X"," "," "," ","O"," "," "," "," "]

display_board(turn_2)
puts "END OF TURN 2"

turn_2[1] = "O" #turn_2 in this line actually refers to the third turn in the game. #thus we now have our array as ["X","O"," "," ","O"," "," "," "," "]

display_board(turn_2)  #This is going to show the board at the end of the third turn.
puts "END OF TURN 3"

