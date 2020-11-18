class Anagram
    attr_accessor :word

    def initialize (word)
      @word = word
      @letters = @word.split("").sort
    end 

    def match(possinble_anagram)
        possinble_anagram.select do |possinble_anagram|
            @letters == possinble_anagram.split("").sort
        end
    end 







end 