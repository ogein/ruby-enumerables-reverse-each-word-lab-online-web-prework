def reverse_each_word(word)
  
  word = word.split
  word = word.collect {|x| x.reverse}
  puts word.join(" ")
  
end 