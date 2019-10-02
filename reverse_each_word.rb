def reverse_each_word(string)
  return_array = []
  original_array = string.split(' ')
  original_array.each do |string|
    return_array.push(string.reverse)
  end
  return_array.join(' ')
end

def reverse_each_word(string)
  array = string.split(' ')
  reverse_array = array.collect do |string|
    string.reverse
  end
  reverse_array.join(' ')
end
