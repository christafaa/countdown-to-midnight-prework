#write your code here

def countdown(n)
  count = n

  while n > 0
    puts "#{n} SECOND(S)!"
    count -= 1
    #sleep(1)
  end
  puts "HAPPY NEW YEAR!"

end

def countdown_with_sleep(n)
  sleep(n)
end
