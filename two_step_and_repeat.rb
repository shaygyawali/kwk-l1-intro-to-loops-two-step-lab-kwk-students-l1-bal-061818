
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
    if steps > 10 
    sleep(0.5)
      break
    end
    end
    end 
  end
  
  how_many_steps?
  
  def break_dance
    loop do 
      
    # Write a solution that uses the same code as how_many_steps?, but breaks the
    # loop if steps is equal to 6
  end
  
  
  
  
  


