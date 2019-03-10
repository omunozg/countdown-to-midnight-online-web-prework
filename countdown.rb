#write your code here

def countdown(cucu)
  while cucu > 0 
  puts ("#{cucu} SECOND(S)!")
  cucu -= 1 
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(jin)
  while jin > 0 
  puts ("#{jin} SECOND(S)!")
  jin -= 1 
  sleep(.5)
end
return "HAPPY NEW YEAR!"
end