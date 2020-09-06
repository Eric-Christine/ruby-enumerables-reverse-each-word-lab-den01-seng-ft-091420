require 'pry'
def reverse_each_word(string)
  
  x = string.split(/ /)
  # ["Hello", "there,", "and", "how", "are", "you?"]
  
  # x is an array, now we can take each item from the array and reverse it.
  
  
  count = 0 
  y =[]
  while count < x.length  do 
    word = x[count]
    count += 1
    y.unshift("#{word.reverse}")
  end
  y
end