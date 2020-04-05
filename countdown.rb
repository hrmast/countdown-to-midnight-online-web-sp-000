#write your code here
def countdown(num)
  #count down from num to zero using the while loop
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  while num < 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  sleep num
  return "HAPPY NEW YEAR!"
end
