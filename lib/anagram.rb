require 'pry'

class Anagram

  attr_accessor :word, :word_array


  def initialize(word)
    @word = word
    @word_array = @word.split(//)
  end

  def match(array)
    anagram = nil
    array.any? do |c_word|
      binding.pry
      c_word.split(//).sort == @word_array.sort
      anagram = c_word
    end
    anagram
  end

end

