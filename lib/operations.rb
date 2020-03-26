def unsafe?(speed)
  if speed < 40
    puts true 
  if speed > 60
    puts true
  else 
    puts false
  end
end
speed > 60 || speed < 40 ? true : false

def not_safe?(speed)
	speed > 60 ? true : false
	speed < 40 ? true : false
	
end
	


