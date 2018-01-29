def reverse_each_word(string)
  firstarray= string.split(" ")
  newarray= []
  i=0
  firstarray.each do |word|
    newarray[i]= word.reverse
    i+=1
  end
  return newarray
end

def reverse_each_word(string)
  firstarray= string.split(" ")