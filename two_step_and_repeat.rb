
  def first_steps
    loop do
      puts "Right foot back"
      sleep(0.5)
      puts "Left foot back"
      sleep(0.5)
      puts "Right foot back"
      sleep(0.5)
      puts "stop"
      sleep(1)
      puts "Turn"
      break
    end
  end

first_steps
  
  def a_few_more_steps
    loop do
      puts "Right foot back"
      sleep(0.5)
      puts "Left foot back"
      sleep(0.5)
      puts "Right foot back"
      sleep(0.5)
      puts "stop"
      sleep(1)
      puts "right foot steps right"
      sleep (0.5)
      puts "Left foot crosses over right"
      sleep(0.5)
      puts "Right foot steps right"
      sleep(0.5)
      puts "Turn"
      sleep(1)
    end
  end
  
   a_few_more_steps
  
  
  def how_many_steps?
    steps = 0 
    loop do
    puts steps
    steps += 1
    if steps % 2 == 0 
      puts "Left"
    else 
      puts "Right"
    sleep(0.5)
    end
    end 
  end
  
  how_many_steps?
  
  def break_dance
    loop do 
    puts "Right foot back"
      sleep(0.5)
      puts "Left foot back"
      sleep(0.5)
      puts "Right foot back"
      sleep(0.5)
      puts "stop"
      sleep(1)
      puts "right foot steps right"
      sleep (0.5)
      puts "Left foot crosses over right"
      sleep(0.5)
      puts "Right foot steps right"
      sleep(0.5)
      puts "Turn"
      sleep(1)
        if steps == 6
          break
        end
      end
    end
      
  break_dance
  
  
  
  


