# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array_words)
    array_words.select do |random| 
      (@word.split(" ").sort) == (random.split(" ").sort)
    end
    
  end
end
  
    
  