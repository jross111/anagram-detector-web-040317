# Your code goes here!
class Anagram
  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(ar)
    ar.select {|x| x.split("").sort == @name.split("").sort}
  end
end
