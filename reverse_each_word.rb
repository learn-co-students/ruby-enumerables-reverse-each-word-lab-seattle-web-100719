def reverse_each_word(string)
  new = []
  split_array = string.split(" ").each do |word|
    new.push(word.reverse)
  end
  new.join(" ")
end


def reverse_each_word(string)
  new = []
  split_array = string.split(" ").collect do |word|
    word.reverse
  end
  split_array.join(" ")
end