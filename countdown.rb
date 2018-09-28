#write your code here

def countdown(num)
  counter = num
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  while num > 0 
    puts "#{num} SECOND(S)!"
    num -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end