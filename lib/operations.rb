
def unsafe?(speed= 50)
    if speed < 40 
    "true"
    elsif speed > 60
 
  else
    "false"
      
    end
   end
    

	def not_safe?(speed= 50)
 
 speed < 40 || speed > 60 ? true : false

end
