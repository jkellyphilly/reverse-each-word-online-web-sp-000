# takes in a string and reverses each word
def reverse_each_word(input_string)
  my_return_string = ""
  input_string.split(" ").each do |word|
    word.reverse
  end
end
