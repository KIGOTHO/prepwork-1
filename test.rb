#1.

#def factorial(n)
#    
#   n.downto(1).inject(:*) 
#    
#end
#puts(
#  'factorial(0) == 1: ' + (factorial(0) == 1).to_s
#)
#puts(
#  'factorial(1) == 1: ' + (factorial(1) == 1).to_s
#)
#puts(
#  'factorial(2) == 2: ' + (factorial(2) == 2).to_s
#)
#puts(
#  'factorial(3) == 6: ' + (factorial(3) == 6).to_s
#)
#puts(
#  'factorial(4) == 24: ' + (factorial(4) == 24).to_s
#)







#2.


#def longest_word(sentence)
#
#   sentence = "michael came in yesterday".split(' ').max_by(&:length);
#    
#end
#
#puts(
#  'longest_word("short longest") == "longest": ' +
#  (longest_word('short longest') == 'longest').to_s
#)
#puts(
#  'longest_word("one") == "one": ' +
#  (longest_word('one') == 'one').to_s
#)
#puts(
#  'longest_word("abc def abcde") == "abcde": ' +
#  (longest_word('abc def abcde') == 'abcde').to_s
#)
#






#3.


#def sum_nums(num)
#num.downto(0).inject(:+)
#end
#puts sum_nums(6)
#
#puts('sum_nums(1) == 1: ' + (sum_nums(1) == 1).to_s)
#puts('sum_nums(2) == 3: ' + (sum_nums(2) == 3).to_s)
#puts('sum_nums(3) == 6: ' + (sum_nums(3) == 6).to_s)
#puts('sum_nums(4) == 10: ' + (sum_nums(4) == 10).to_s)
#puts('sum_nums(5) == 15: ' + (sum_nums(5) == 15).to_s)





#4.

#def time_conversion(minutes)
#
#    time_in_minutes =  minutes+0.0
#calc_time_in_hours =  time_in_minutes/60
# time_in_hours= calc_time_in_hours.to_i
#calc_time_in_points = calc_time_in_hours % 1
#calc_time_in_mins = calc_time_in_points*60
#time_in_mins = calc_time_in_mins.to_i
#    minutes = "#{time_in_hours}:#{time_in_mins}"
#end
#
#puts time_conversion(150)
#puts('time_conversion(15) == "0:15": ' + (time_conversion(15) == '0:15').to_s)
#puts('time_conversion(150) == "2:30": ' + (time_conversion(150) == '2:30').to_s)
#puts('time_conversion(360) == "6:00": ' + (time_conversion(360) == '6:00').to_s)




#5.

#def count_vowels(string)
#    
#    string.scan(/[aeoui]/).count
#    
#end
#
#puts('count_vowels("abcd") == 1: ' + (count_vowels('abcd') == 1).to_s)
#puts('count_vowels("color") == 2: ' + (count_vowels('color') == 2).to_s)
#puts('count_vowels("colour") == 3: ' + (count_vowels('colour') == 3).to_s)
#puts('count_vowels("cecilia") == 4: ' + (count_vowels('cecilia') == 4).to_s)





#6.

#def palindrome?(string)
#    
#    string == string.reverse
#end
#puts('palindrome?("abc") == false: ' + (palindrome?('abc') == false).to_s)
#puts('palindrome?("abcba") == true: ' + (palindrome?('abcba') == true).to_s)
#puts('palindrome?("z") == true: ' + (palindrome?('z') == true).to_s)


#7.

#str = "baz"
#
#def nearby_az(string)
#    
#  if string =~ /a.z/ || string =~ /az/  || string =~ /a..z/ || string = ! "z"  # returns nil
#
#   end 
#end
#puts('nearby_az("baz") == true: ' + (nearby_az('baz') == true).to_s)
#puts('nearby_az("abz") == true: ' + (nearby_az('abz') == true).to_s)
#puts('nearby_az("abcz") == true: ' + (nearby_az('abcz') == true).to_s)
#puts('nearby_az("a") == false: ' + (nearby_az('a') == false).to_s)
#puts('nearby_az("z") == false: ' + (nearby_az('z') == false).to_s)
#puts('nearby_az("za") == false: ' + (nearby_az('za') == false).to_s)






#8






#9.

#def is_power_of_two?(num)
#   
#  if  num % 2 ==! 0
#      puts true
#  else
#      puts false
#  end
#end
#
#is_power_of_two?(1)
#
#
#puts('is_power_of_two?(1) == true: ' + (is_power_of_two?(1) == true).to_s)
#puts('is_power_of_two?(16) == true: ' + (is_power_of_two?(16) == true).to_s)
#puts('is_power_of_two?(64) == true: ' + (is_power_of_two?(64) == true).to_s)
#puts('is_power_of_two?(78) == false: ' + (is_power_of_two?(78) == false).to_s)
#puts('is_power_of_two?(0) == false: ' + (is_power_of_two?(0) == false).to_s)












#10.

#def third_greatest(nums)
# nums2 = nums.sort().reverse
# nums = nums2[2]
#end
#puts(
#  'third_greatest([5, 3, 7]) == 3: ' +
#  (third_greatest([5, 3, 7]) == 3).to_s
#)
#puts(
#  'third_greatest([5, 3, 7, 4]) == 4: ' +
#  (third_greatest([5, 3, 7, 4]) == 4).to_s
#)
#puts(
#  'third_greatest([2, 3, 7, 4]) == 3: ' +
#  (third_greatest([2, 3, 7, 4]) == 3).to_s
#)











#11.

#string = "abracadabra"
#
#string.chars.uniq
#str =  string.scan(/[aeoui]/).count
#
#
#string="bffa"
#string.each_char do |char|
#  # ...
#    
#    puts char
#    
#end


#12

#x=6734
#y=x.to_s.split('')

#
#i = 0
#num = []
#while i < 2
#  puts "At the top i is #{i}"
#    puts "befor birth",num,i
#    puts "numbers here1",num.push(i),i
#    
#    puts  "numbers here2",i,num
#    
#
#  i += 1
#    puts "numbers here3",i,num
#end

#    check1 =  check.to_i
#
#if check1 % 2 ==0
#    
#  final1=check2..to_i
#else
#    
#   check3 = "-#{check1}-"
#   final2=check3.to_i
#    
#end
#     before="#{check3}#{check2}"




#13.

#
#def capitalize_words(string)
#    
#string = string.gsub(/\w+/,&:capitalize)
#
#end
#
#
#puts(
#  'capitalize_words("this is a sentence") == "This Is A Sentence": ' +
#  (capitalize_words("this is a sentence") == "This Is A Sentence").to_s
#)
#puts(
#  'capitalize_words("mike bloomfield") == "Mike Bloomfield": ' +
#  (capitalize_words("mike bloomfield") == "Mike Bloomfield").to_s
#)
#


#14.

#string = "abcd"
#positions=[3, 1, 2, 0]
#string_replace = string.split("")
#
#positions.zip(string_replace).each do |pos, str|
#    
#  string[pos.to_i] = str 
#    
#
#  end
#puts string

#str = "abcdef"
#st = []
#pos=[4,3,2,1]
#
#puts i=0
#while i < str.length
#    puts  "value of i""#{pos[i]}"
#  str[i] 
#    puts "pushed i to empty""#{st.push(str.pos[i])}"
#    i+=1
#puts  "next value of i""#{pos[i]}"
#puts "containing" "#{st}"

#end
#string = str.gsub(str[0], str[3])
#
#pos=pos[0]
#st2=str[3]








#15.

i=9

if   i % 2 != 0  && i != 2 && i % 3 !=0 &&i != 1 || i ==2 || i == 3
    puts true
else 
    puts false
    
end













































