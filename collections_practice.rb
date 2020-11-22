def sort_array_asc(arr)
    arr.sort
end

def sort_array_desc(arr)
    arr.sort.reverse
end

def sort_array_char_count(arr)
    arr.sort_by {|x| x.length}
end

def swap_elements(arr)
    arr[0], arr[1], arr[2] = arr[0], arr[2], arr[1]
end

def reverse_array(arr)
    arr.reverse   
end

def kesha_maker(arr)
    arr.each {|name| name[2] = "$"}
end

def find_a(arr)
    arr.select do |name|
        name.start_with?("a")
    end
end

def sum_array(arr)
    arr.sum    
end

def add_s(arr)
  arr.each_with_index do |element, index|
    element[element.length] = "s" unless index == 1
  end
end