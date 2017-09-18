def reverse_each_word(string)
  array = string.split
  reverse_phrase = []
  array.each do |word|
    reverse_phrase << word.reverse
  end
  return reverse_phrase.join(" ")
end

def reverse_each_word(string)
  array = string.split
  array.collect do |word|
    word.reverse
  end
  .join(" ")
end
