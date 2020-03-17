require 'pry'

def reverse_each_word(sentence1)
  rev = []
  i = 0 
  new = sentence1.split(' ')
  
  while i < new.length do
    rev.push(new[i].reverse)
    i += 1
  end 
  rev.join(" ")
  binding.pry
end