class School
  
  attr_reader :roster
  
  def initialize(name)
    @name = name
    @roster = Hash.new
  end
  
  def add_student(student_name, grade)
    self.roster[grade] = [] unless roster.keys.include?(grade)
    self.roster[grade] << student_name
  end
  
end