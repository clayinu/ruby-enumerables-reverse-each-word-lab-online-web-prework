def reverse_each_word(string)
  list = string.split(" ")
  two = list.reverse
  two.each do |word|
    return two.collect
  end
end