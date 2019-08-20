def reverse_each_word(string)
  
  array = string.split(" ")
  new_array = array.each {|n| n.reverse!}
  new_array.to_s
  
end