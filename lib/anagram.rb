class Anagram
  attr_accessor :word

  MATCHES = []

  def initialize(word)
    @word = word
  end

  def match(word)
    anagram = Array.new
    word.split("").all? == word 


  end

end
