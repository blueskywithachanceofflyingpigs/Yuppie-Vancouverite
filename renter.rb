# must be baller and either furnished or rent cheaper than 2100
def rent?(furnished, rent, baller)
  if baller && furnished || rent < 2100
    return true
  else
    return false
  end
end

###
# Add your "test" ("driver") code below in order to "test drive" (run) your method above...
# The test code will call the method with different permutations of options and output the result each time.
# This way, you will be able to run the renter.rb file from the CLI and look at the output of your "tests" to validate if the method works.
# Without the test code, it will be hard for you to know if this method is working as it should or not.
###

#Step 2
#Baller and furnished must both be true OR rent must be true. This behavior fails for test cases 4 and 8.

#Step 3
#def rent?(furnished, rent, baller)
#  if baller && (furnished || rent < 2100)
#    return true
#  else
#    return false
#  end
#end

#Step 4
# Step 2 errors corrected.

#Step 5
#def rent?(furnished, rent, baller) 
#  baller && (furnished || rent < 2100) ? true : false 
#end








#Step 1
yes = true
no = false
rent?(yes, 2200, yes)
rent?(yes, 2200, no)
rent?(yes, 1500, yes)
rent?(yes, 1500, no)
rent?(no, 2200, yes)
rent?(no, 2200, no)
rent?(no, 1500, yes)
rent?(no, 1500, no)
