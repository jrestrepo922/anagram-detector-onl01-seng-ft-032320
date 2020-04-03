# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(array_of_words)
    anagram_word = array_of_words.collect { |word| word.split("").sort == @word.split("").sort }
    anagram_array = []
    if anagram_word
      anagram_array << anagram_word
    else
      anagram_array
    end 
  end 
  
end 