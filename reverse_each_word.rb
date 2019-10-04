def reverse_each_word(string)
  list = string.split(" ")
  list.each do |word|
    word.reverse
    return list.collect
  end
end