def reverse_each_word(str)
  newstr = ''
  str.split(' ').collect do |word|
    newstr += word.reverse + ' '
  end
  newstr[0..-2]
end