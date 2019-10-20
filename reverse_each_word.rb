def reverse_each_word(sentence)
  new_sentence = []
  new_sentence << sentence.split
  new_sentence.each do |word|
    new_sentence << word.reverse
  end
  new_sentence.join 
end  
