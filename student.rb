class Student
  attr_accessor :name, :gpa
  attr_reader :course

  def initialize(name, course, gpa)
    @name = name
    @course = course
    @gpa = gpa
  end

  def turn_in_homework
    puts "turned in homework"
  end

  def go_to_class
    puts "went to class"
  end

  def learn
    puts "learned something new"
  end
end

students = [
  Student.new("Mike", "Rails", 4.0),
  Student.new("Matt", "Rails", 4.0),
  Student.new("John", "Rails", 4.0),
  Student.new("Gracie", "Rails", 4.0),
  Student.new("Ben", "Rails", 4.0),
  Student.new("Alex", "Rails", 4.0),
  Student.new("Tiffany", "Rails", 4.0),
  Student.new("Will", "Rails", 4.0),
  Student.new("Reid", "Rails", 4.0),
  Student.new("Cecy", "Rails", 4.0),
]

require 'irbtools/binding'
binding.irb
