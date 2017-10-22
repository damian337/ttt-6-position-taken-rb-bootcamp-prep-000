# code your #position_taken? method here!

def position_taken?(array, index)
    if array[index] == " " || ""
        false
    elsif array[index] == "X" || "O"
        true
    else
        nil
    end
end
