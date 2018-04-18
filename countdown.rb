#write your code here

def countdown(n)
  count = n

  while count > 0
    puts "#{n} SECOND(S)!"
    count -= 1
  end
  return "HAPPY NEW YEAR!"

end

def countdown_with_sleep(n)
  count = n

  while count > 0
    puts "#{n} SECOND(S)!"
    count -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"

end
