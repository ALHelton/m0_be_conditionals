# Medium Challenge

good_driving_record = false
age = 21

if good_driving_record == true && age > 25
    puts "You get a discount on the car rental"
elsif good_driving_record == true || age > 25
    puts "Pay full price on the car rental"
elsif good_driving_record != true && age <= 25
    puts "Have someone else sign for the rental"
end