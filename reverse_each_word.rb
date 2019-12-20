def reverse_each_word(string)
  sentence = string.split(" ") #turns string of words into array
  words = []  
  sentence.collect {|reword| reword.reverse}
  words << reword.reverse
    return words.join(" ")
#  sentence.each do |reword|

#  end

end
