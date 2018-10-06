def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(index)
  index = index.to_i
  if (index < 10 || index > 1) then
    return index
  else
    return -1
  end
end

def move(index, board, player)
  board[index] = player
  puts board
  return board
end

# def move(index, board)
#   index = input_to_index(index)
#   for(;;) do
  
#   end
# end

# def start_game
#   for(;;) do
  
#   end
# end