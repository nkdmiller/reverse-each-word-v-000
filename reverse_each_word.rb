
def reverse_each_word(string)
  array = string.split
  reverse_string = ""
  array.collect do |word|
    array << word.reverse
  end
end
