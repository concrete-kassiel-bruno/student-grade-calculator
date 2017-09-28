require_relative "student_grade_calculator"
require "test/unit"

class TestStudentGradeCalculator < Test::Unit::TestCase
  def test_student_grade_calculator
      assert_equal(9.475, StudentGradeCalculator.new("Kassiel").calculate(10, 10, 9.5, 8.4))

      assert_equal(10, StudentGradeCalculator.new("Rafael").calculate(10, 10, 10, 10))
  end
end