class StudentGradeCalculator
  def initialize(name)
    @name = name
  end

  def calculate(*grades)
    grade_sum=0

    grades.each { |grade|
      grade_sum += grade
    }

    grade_sum / grades.count
  end
end