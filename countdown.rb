#write your code here


def countdown_with_sleep(time)
  sleep(time)
end

def countdown(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end


