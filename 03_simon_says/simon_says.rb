#write your code here
def echo(input)
  return input
end

def shout(input)
  return input.upcase
end

def repeat(input, q=2)
  return ([input]*q).join(' ')
end

def start_of_word(input, q)
  return input[0..q-1]
end

def first_word(input)
  return input.split.first
end

def titleize(input)
  little_words = %w{and the or over on}
  return input.split.map.with_index  {|word, i| ((little_words.include? word)&&i>0) ? word : word.capitalize}.join(' ')
end
