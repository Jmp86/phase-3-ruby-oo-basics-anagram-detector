class Anagram
    attr_reader :word
    def initialize(word)
        @word = word
    end

    def match(array)
        new_arr = []
        array.map do |word|
           if @word.chars.sort == word.chars.sort
            new_arr << word
           end
        end
        new_arr
    end
end
