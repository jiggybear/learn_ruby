#write your code here
def translate(list)
  vowels = "aeiou"
  words = list.split
  words.map! do |word|
    i = 0
    while !(vowels.include? word[i])
      if (word[i] == "q")
        i+=2
        break
      end
      i+=1
    end
    if (i > 0) 
      word = word[i..word.length-1] + word[0..i-1]
    end
    word += "ay"
  end
  return words.join(' ')
end

