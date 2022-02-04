def oxford_comma(array)
    if array.length == 1 
        array[0]
    elsif array.length == 2 
        "#{array[0]} and #{array[1]}"
    else 
        array[array.length-1] = "and #{array[array.length-1]}"
        array.join(", ")
    end
end

arr1 = ["fiddleheads"]
arr2 = ["fiddleheads", "okra"]
arr3 = ["fiddleheads", "okra", "kohlrabi"]
arr4 = ["fiddleheads", "okra", "kohlrabi", "kale", "carrots", "squash", "onions"]
puts oxford_comma(arr4)