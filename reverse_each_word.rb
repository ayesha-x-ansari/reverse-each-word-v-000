
sentence = "Hi_again,_just_making_sure_it's_reversed!" 
def reverse_each_word(sentence)
  reversed = sentence.split("_").collect do |word|
  word.reverse
end
  puts reversed 
  reversed.join(" ")
end
reverse_each_word(sentence)

