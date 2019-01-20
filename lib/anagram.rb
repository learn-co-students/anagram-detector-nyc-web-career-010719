require "pry"
class Anagram
  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(words_to_match)
    words_to_match.select do |word| word.split("").sort == @name.split("").sort
    end
  end

end
