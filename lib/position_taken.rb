# code your #position_taken? method here!

def position_taken?(array, index)
    if array[index] == " " || "" || nil
        return false
    else
        return true
    end
end

board = [" "]
board[5] = "ererer"
puts position_taken?(board, 5)
