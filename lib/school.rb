class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    name.each do
    roster[grade] = [name]
end
end
