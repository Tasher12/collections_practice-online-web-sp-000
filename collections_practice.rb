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
  num.reverse_each { |h, index| h[index.reverse] }
end


