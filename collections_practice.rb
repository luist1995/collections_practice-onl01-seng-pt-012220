def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
 array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(a)
a[1], a[2] = a[2], a[1]
return a
end

def reverse_array(a)
  a.reverse 
end

def kesha_maker(array)
  new_array = []
  array.each do |a| 
    a[3] = "$"
  new_array << a
end
  