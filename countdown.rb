def countdown(seconds)
  
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
    def countdown_with_sleep(seconds)
      sleep(seconds)
    end
  end
  "HAPPY NEW YEAR!"
end