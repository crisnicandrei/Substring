dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
def substring(string,dictionary)
   array=string.downcase.split(" ")
   result=Hash.new 0
   dictionary.each do |dictionary_word|
        array.each do |array_word|
            if array_word.include? dictionary_word
                result[dictionary_word]+=1
            end
        end
    end
    puts result
end


substring("below",dictionary)
substring("Howdy partner, sit down! How's it going?", dictionary)

