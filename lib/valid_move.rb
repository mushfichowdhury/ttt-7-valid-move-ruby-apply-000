# code your #valid_move? method here

def valid_move?(board, index)
  if position_taken?
    false
  elsif index.between?


def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end
