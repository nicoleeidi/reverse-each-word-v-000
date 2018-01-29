def reverse_each_word(string)
  firstarray= string.split(" ")
  newarray= firstarray.each do |word|
    word.reverse 
  end
  return newarray 
    

