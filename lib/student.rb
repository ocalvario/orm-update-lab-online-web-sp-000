require_relative "../config/environment.rb"

class Student

  attr_accessor :name, :grade
  
  def initialize (name, grade, id=nil)
    @id = id
    @name = name
    @grade = grade
  end 


end
