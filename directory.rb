#Pull students into array
students = [
 "Doctor Hannibal Lecter",
 'Darth Vader',
 'Nurse Ratched',
 'Michael Corleone',
 'Alex Delarge',
 'The Wicked Witch of the West',
 'Terminator',
 'Freddy Krueger',
 'The Joker',
 'Joffrey Baratheon',
 'Norman Bates'
]
#Then we print them
puts 'The students of Villains Academy'
puts '------------------'
students.each { |student| puts student }
#Finally we print the total
puts "Overall, we have #{students.count} great students "
