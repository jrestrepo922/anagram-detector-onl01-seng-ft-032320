# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(array_of_words)
    anagram_word = array_of_words.find { |word| word.split("").sort == @word.split("").sort }
    
    anagram_array = []
    anagram_array << anagram_word
  end 
  
end 