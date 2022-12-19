# Write your code here.
require 'pry'
katz_deli= []

def line (katz_deli)
    if katz_deli == []
       puts "The line is currently empty."
    else
        b = 0
       message ="The line is currently:" 
        katz_deli.each do |a| 
        b += 1 
      message = message + " #{b}. #{a }"
        
        end
       puts message
    end
end



# line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent"

def take_a_number(katz_deli, name)
    katz_deli.push(name)
   puts "Welcome, #{name}. You are number #{katz_deli.length} in line." 

end

def now_serving(katz_deli)
    if katz_deli == []
       puts "There is nobody waiting to be served!"
    else
      puts  "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    end

end