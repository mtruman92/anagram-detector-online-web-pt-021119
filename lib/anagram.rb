# Your code goes here!

class Anagram
  attr_accessor :anagrams
  
  def initialize(word)
    @word = word
  end
  
  def match(anagram)
    anagram.select do |random| 
      (@word.split(" ").sort) == (random.split(" ").sort)
    end
    
  end
end
  
    
  