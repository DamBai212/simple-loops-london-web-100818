# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
   count = 0
   loop do
     puts phrase
     count += 1
     if count == number_of_times
       break
     end
   end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
   number_of_times.times do
     puts phrase
   end
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  count = 0
   while count < number_of_times
    puts phrase
    count += 1
 end
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
   count = 0
    until count == number_of_times
      puts phrase
      count += 1
    end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
   count = 1..number_of_times
    for welcome in count
      puts phrase
    end
end
