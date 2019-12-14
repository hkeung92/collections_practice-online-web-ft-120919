def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |b,a|
    a <=> b
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    else a.length > b.length
      1
    end
  end
end

# def swap_elements(array)
#   array[1..2] = array[1..2].sort do |a,b|
#     if a==b || a<b || a>b 
#       1
#     end
#   end
#   array
# end
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end
  
def kesha_maker(array)
  kesha_maker
  
  
  
  
  