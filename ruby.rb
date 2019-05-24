# # Ruby Assessments
# # weekend asses
# # ### 1. Use two different Ruby loops to loop over this array,
# #  multiplying each element by 2.
#
# tempArray = [1, 2, 6, 9, 3, 21]
# # your ruby loop here
# tempArray.each do |newArray|
#     p newArray *= 2
#   end
#
# tempArray.map do |newArray|
#     p newArray *= 2
#   end
#
# ### 2. From all the built in Ruby methods we've seen in class this week,
#  # choose three that you think are particularly helpful and create examples
#  # to show how they work.
# #
# # your three built in ruby methods
# # This example uses the gets.chomp method, the downcase!, and the .length method.
#
# p "Please input your name: "
# username = gets.chomp
# username.downcase!
# def checker(user_input)
#     if user_input.length > 5
#       return "This name is valid "
#     else
#       return "This name is NOTTTTT valid "
#     end
# end
# p checker(username)
#
# # extra example using method to replace a letter with something else.
# p "Enter A Word: "
# word_input =gets.chomp
# word_input.downcase!
#
# def ltr_chger (input)
#     if input.gsub!(/s/,"th")
#        "Gotcha, #{input}!!!"
#     else
#        "There is no s in your Word :( "
#     end
# end
# p ltr_chger(word_input)
#
#  #
#  # 3. Create a method that takes in a sentence and returns a new sentence
#  # with the first letter of each word capitalized.
#
# sentence = "hello there, how are you?"
# .split.each{|i| i.capitalize!}.join(' ')
# p sentence
# #
# # could use this one as well
# # .split.map(&:capitalize).join(' ')
# # expected output = "Hello There, How Are You?"
#
#
# # ### 4.  Create a method that takes in a string and returns a new
# # string with all the vowels removed. HINT:  there's a built in string method for this
#
# no_vowels = "I have no vowels"
# def vow_rem(str)
#   str.delete("aeiouAEIOU")
# end
# p vow_rem(no_vowels)
#
# def vow_rem(string)
#   string.chars.delete_if {|element| "aeiouAEIOU".include?(element) }.join
# end


### 5. Look at this horrible ruby code, and fix it to be good ruby code.


# class Example
#   def initialize(day)
#     @day = day
#   end
# end
#
# class Greeting < Example
#   def initialize(day)
#     if(day == "Friday")
#       p "TGIF!"
#     elsif(day == "Monday")
#       p "Its monday again"
#     else
#       p "another day"
#     end
#   end
# end
# person_says = Greeting.new("Friday")
# or
# p Greeting.new("Friday")



### 6a.  Create a class called Animal that initializes with a color.
 # Create a method in the class called legs that returns 4.

 # ### 6b.  Create a new instance of an Animal with a brown color.
 #   Return how many legs the animal has.
 # 6a and 6b

 class Animal
   def initialize
     @color = "brown"
     @legs = 4
   end
 end

 p Animal.new
