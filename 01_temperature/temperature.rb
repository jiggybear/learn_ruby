#write your code here
def ftoc(temp)
  temp -= 32
  temp /= 1.8
  temp.round
end

def ctof(temp)
  temp *= 1.8
  temp += 32
end

