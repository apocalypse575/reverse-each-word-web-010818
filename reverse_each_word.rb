def reverse_each_word(words)
  words.split.collect do |reverse|
    return words.reverse.split.reverse.join(" ")
  end
end
