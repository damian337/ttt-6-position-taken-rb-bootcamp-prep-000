# code your #position_taken? method here!

def position_taken?(array, index)
    if array[index] == " " || "" || nil
        false
    else
        true
    end
end

board = [" "]
board[5] = "X"
position_taken?(board)
