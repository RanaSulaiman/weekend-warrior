

def leap_year?(year)
  year % 4 == 0 && !(year % 100 == 0) || year % 400 == 0
end

# leap_year?(1996)
# leap_year?(1997)
# leap_year?(1998)
# leap_year?(1900)
# leap_year?(2400)
# leap_year?(2000)
# leap_year?(8)
