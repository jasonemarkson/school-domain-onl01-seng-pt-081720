# code here!
class School 
  attr_accessor :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student_name, grade)
    roster[grade] ||= []
    roster[grade] << student_name
  end
 
  def grade(level)
    roster.detect do |x, y| 
      if x == level
        return y 
      end 
    end 
  end
  
  
end

