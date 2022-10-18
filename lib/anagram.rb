# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end
    def match(array)
        # expected: []
        #     got: ["hello", "world", "zombies", "pants", "dipper"] === when we write array
        array.filter do |w|
            w.split('').sort == word.split('').sort 
        end
        #  select and filter are the same
    #    array.select{|i| i.split('').sort == @word.split('').sort }
    end
    
end
# listen = Anagram.new('hy')
# puts listen.match(%w[hello world zombies pants dipper])
