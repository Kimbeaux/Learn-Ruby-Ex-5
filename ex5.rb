name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]

# Trying more format sequences.
puts "2 is %b in binary." % 2
puts "The numeric code for 52 is %c." % 52  # Got a blank for 32 and thought I had a syntax error.  ;P
puts "Weight in exponential notation is %.3e." % weight  # Note: w/o '.3', default precision is 6.
puts "Or I can convert weight to floating point, with a precision of 2 places after the decimal point: %.2f." % weight
puts "Converting 0.0000345 to exponential form yields %0.3g." % 0.0000345
puts "Height is %.3i." % height
puts "16 in octal is %o." % 16
puts "The value of argument inspect of %s is %p." % ['age', age]
puts "At least he can't be - %u years old." % age
puts "But his age in hex is %x." % age

# Converting height to centimeters.
puts "%.2f inches is %.2f centimeters." % [height, height * 2.54]  # 1 = 2.54 cm/inch
puts "%.2f pounds is %.2f kilograms." % [weight, weight / 2.2046]  # 1 = pound/2.2046 kg
