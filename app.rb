require_relative './test'
AVERAGE_HEIGHT_IN_INCHES = 67

name = "Mitchell Lee"
age = 22
favorite_food = "pho"

height_in_inches = 66

height_message = (height_in_inches > AVERAGE_HEIGHT_IN_INCHES) ? "You are taller than average." : "You are not taller than average."

## Do not modify below this line!

output(name, age, favorite_food, height_message)
