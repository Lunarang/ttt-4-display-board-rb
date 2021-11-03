# Define display_board that accepts a board and prints
# out the current state.
def display_board(boardstate)
    puts " #{boardstate[0]} | #{boardstate[1]} | #{boardstate[2]} "
    puts "-----------"
    puts " #{boardstate[3]} | #{boardstate[4]} | #{boardstate[5]} "
    puts "-----------"
    puts " #{boardstate[6]} | #{boardstate[7]} | #{boardstate[8]} "
end