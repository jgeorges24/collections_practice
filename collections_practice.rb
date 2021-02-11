


def sort_array_asc(array)
    return array.sort
    
end

def sort_array_desc(array)
    return array.sort.reverse
end


def sort_array_char_count(array)
    array.sort_by {|x| x.length } 

end

def swap_elements(array)
    array.collect {|x| x }

end