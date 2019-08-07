def simon_say
  echo "Hello"
  echo "bye"
end
simon_say

def Shout
  "hello".upcase
  "hello world".upcase
end
  Shout
  def repeat(text, c)
    print c.times.collect { text }.join(' ')
  end
  repeat("hello",3)

def start_of_word(str)
  srt = ""
  return str[0]
end
start_of_word("hello")

def start_of_word(str)
  srt = ""
  return str[0..1]
end
start_of_word("Bob")

def start_of_word(s)
  s = ""
  return s[0],s[0..1],s[0..2]
end
start_of_word("abcdefg")

def first_word(carac)
  return carac.split.first
end
first_word("Hello world")

def first_word(carac)
  return carac.split.first
end
first_word("oh dear")

def Titleize(str)
  srt = ""
  return str.capitalize
end
Titleize("jaws")

def Titleize(str,mots)
  mot1 = str.capitalize
  mot2 = mots.capitalize
  return mot1 +' '+ mot2
end
Titleize(david, copperfield)

def Titleize(str,mots1,mots2)
  mot1 = str.capitalize
  mot2 = mots1.downcase
  mot3 = mots2.capitalize
  return mot1 +' '+ mot2 + ' ' + mot3
end
Titleize("war","and","peace")

def method_name

end
