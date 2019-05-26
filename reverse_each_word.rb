def reverse_each_word(phrase)
  phrase = phrase.split(/ /)

  new_string = phrase.collect {|word| word.reverse}
  return new_string.join(" ")
end
