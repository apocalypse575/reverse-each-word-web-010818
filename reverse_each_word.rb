# def reverse_each_word(words)
#   words.reverse.split.reverse.join(" ") do |reverse|
#     puts words.collect
#   end
# end

def reverse_each_word(words)
  words.split.collect do |reverse|
    return words.reverse.split.reverse.join(" ")
  end
end


#reverse_each_word reverses all the words in a string without reversing the order of the words

#reverse_each_word reverses all the words in another string without reversing the order of the words
