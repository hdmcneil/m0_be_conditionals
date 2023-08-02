# Code Challenges

## Mild

age = 25

if  
    age.odd?
    puts "odd"
else 
    puts "even"
end

## Medium

good_driving_record = true
age = 24

if
    good_driving_record == true && age >= 25
    puts "You get a discount!"
elseif 
    good_driving_record == true || age >= 25
    puts "You get to pay full price!"
else 
    age < 25 and good_driving_record != true
    puts "You need to have someone else sign for the rental"
end

