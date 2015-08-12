# Write a method that will take in a number of minutes, and returns a
# string that formats the number into `hours:minutes`.
#
# Difficulty: easy.

def time_conversion(minutes)
    
       time_in_minutes =  minutes+0.0
calc_time_in_hours =  time_in_minutes/60
 time_in_hours= calc_time_in_hours.to_i
calc_time_in_points = calc_time_in_hours % 1
calc_time_in_mins = calc_time_in_points*60
time_in_mins = calc_time_in_mins.to_i
    minutes = "#{time_in_hours}:#{time_in_mins}"
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts('time_conversion(15) == "0:15": ' + (time_conversion(15) == '0:15').to_s)
puts('time_conversion(150) == "2:30": ' + (time_conversion(150) == '2:30').to_s)
puts('time_conversion(360) == "6:00": ' + (time_conversion(360) == '6:00').to_s)
