def reverse_each_word(sentence)

  my_array = sentence.split(/ /)
  new_array = []

  my_array.each do |word|
    backwards = word.reverse!
    new_array.push(backwards)
  end
    new_array.join(" ")
end


def reverse_each_word(sentence)
  my_array = sentence.split(/ /)

my_array.collect do |word|
    backwards = word.reverse!
  end
     my_array.join(" ")
end
