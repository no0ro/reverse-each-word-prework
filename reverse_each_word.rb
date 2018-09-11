def reverse_each_word(sentence)
  array = []
  sentence.split("").each.reverse do |words|
    array << words
  end
  array
end 
  
  
 