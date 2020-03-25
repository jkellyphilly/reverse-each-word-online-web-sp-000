# takes in a string and reverses each word
def reverse_each_word(input_string)
  my_return_array = []
  input_string.split(" ").each do |word|
    my_return_string << word.reverse
  end
  my_return_array.join(" ")
end
