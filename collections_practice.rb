
def sort_array_asc(array)
    return array.sort 
end 

def sort_array_desc(array)
    return array.sort.reverse
end


def sort_array_char_count(array)
    array.sort do |x, y|
      x.length <=> y.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
  return array
end


def reverse_array(array)
    return array.reverse 
end 

def kesha_maker(array)
    array.each do |string|
        string[2] = "$"
    end
    return array
end


def find_a(array)
    array.select{|i| i[0]=='a'}
end 

def sum_array(array)
    sum = 0
    array.each do |number|
        sum = sum + number
    end 
    return sum  
end

def add_s(array)
    array[2..-1].each do |word|
        if word[-1]!='s' 
          word<<('s') 
        end
    end
    if array[0][-1]!= 's'
      array[0]<<'s'
    end
    return array

end 
