def reverse_each_word(string)
  sentence = string.split(" ") #turns string of words into array
  words = []  
  sentence.collect {|reword| return reword.reverse.join(" ")}
#    return sentence.join(" ")
#  sentence.each do |reword|
#    words << reword.reverse
#  end
#  return words.join(" ")
end
