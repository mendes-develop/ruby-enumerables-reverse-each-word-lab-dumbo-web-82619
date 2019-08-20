def reverse_each_word(string)
  
  array = string.split(" ")
  new_array = array.each {|n| n.reverse!}
  new_array.map{ |i|  %Q('#{i}') }.join('')
  
end