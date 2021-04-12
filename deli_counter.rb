# Write your code here.
require "pry"
def line(people) 
    position = []
    if people.empty? 
        puts "The line is currently empty."
    else
        people.each.with_index(1) do |person, index|
        position << "#{index}. #{person}"
        end
        puts "The line is currently: #{position.join(" ")}"
    end
end


def take_a_number(katz_deli, new_person)
    katz_deli << new_person
    puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
end

#line should be an array of people.  last_person should be a string
                                        #look up the method that changes the stat of the array from 0 to 1





def now_serving(other_deli)  
    if other_deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{other_deli[0]}."
        other_deli.shift
    end

end
