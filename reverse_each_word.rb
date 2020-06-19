def reverse_each_word 
  sentence.split.collect {|word| word.reverse}.join('')