# Your code goes here!

class Anagram
  attr_accessor :anagrams
  
  def initialize(anagrams)
    @anagrams = anagrams
  end
  
  def match(anagrams)
    anagrams.select do |anagrams|
      anagrams.split(" ").sort == @anagrams.split(" ").sort
    end
    
  end
end
  
    
  