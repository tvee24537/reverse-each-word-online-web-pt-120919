def reverse_each_word(string)
  sentence = string.split(" ") #turns string of words into array
  words = []  
  sentence.collect {|reword| reword.reverse}

#  sentence.each do |reword|
#    words << reword.reverse
#  end
#  return words.join(" ")
end
