require_relative 'teacher'
require_relative 'user'
require_relative 'student'

user = User.new("James", "Pier")
teacher = Teacher.new("James", "Pier")
student = Student.new("James", "Pier")

puts user.first_name
puts teacher.first_name
puts student.first_name

user.first_name = "Yahmes"
puts user.first_name

teacher.first_name = "Yahmes"
puts teacher.first_name

student.first_name = "Yahmes"
puts student.first_name
