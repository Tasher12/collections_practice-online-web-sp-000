def sort_array_asc(num)
  num.sort do |a, b|
    a <=> b 
  end
end

def sort_array_desc(num)
  num.sort do |a, b|
    b <=> a 
  end
end

def sort_array_char_count(num)
  num.sort do |a, b|
    a.length <=> b.length 
  end
end

def swap_elements(num)
  num.sort do |a, b|
    a[1] <=> b[2]
  end
end

def reverse_array(num)
  num.reverse_each.sort { |h, index| h[index] }
end

def kesha_maker(str)
  str.each do 
    |a| a[2]= "$"
  end 
end 

def find_a(str)
  str.each do |i| 
    if i.start_with?("a") 
      return i 
    end 
  end   
end 
    







