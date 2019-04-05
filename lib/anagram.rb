class Anagram

  attr_accessor :word, :word_array


  def initialize(word)
    @word = word
    @word_array = @word.split(//)
  end




  def match(array)
    array.any? do |c_word|
      c_word.split(//).sort == @word_array.sort
    end
  end





end# Your code goes here!
