# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(array_of_words)
    anagram_word = array_of_words.find { |word| word.split("").sort == word_provided.split("").sort }
    
    an
  end 
end 