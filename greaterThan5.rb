numbers = [5,1,4,22,3,0,9,8,56,345,7,2,7,5,3,8]
count = 0
greaterThanFive = []

numbers.each do |number|
    if(number > 5)
        puts "The number #{number} is greater than five"
        greaterThanFive.append(number)
        count+=1

    elsif(number == 5)
        puts "The number #{number} is equal to five"
    else
        puts "The number #{number} is lower than five"
    end
end

puts "#{count} numbers are greater than five"
puts "Numbers that are > 5: #{greaterThanFive.sort}"