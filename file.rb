
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings (string,dictionary)

first = {}
dictionary.each do |frase|

  first[frase] = string.downcase.scan(/(?=#{frase})/).count if string.downcase.include?(frase)
end
  first
end

puts substrings("below", dictionary)
puts substrings("Howdy partner, sit down! How's it going?", dictionary)