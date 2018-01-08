
sentence = "Hi again, just making sure it's reversed!"
def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |word|
  word.reverse
end
  puts reversed
# reversed.join(" ")
end
reverse_each_word(sentence)
