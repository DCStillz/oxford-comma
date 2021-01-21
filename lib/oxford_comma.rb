def oxford_comma(array)
    if array.count == 2
        array.join(" and ")
    elsif array.count > 2
        last = array.pop
        new1 = array.join(", ")
        new1 << ", and #{last}"
    else
        array.join        
    end
end