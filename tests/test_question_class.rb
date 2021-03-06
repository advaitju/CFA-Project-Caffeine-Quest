require "test/unit"
require_relative "../question_class"

class QuestionTest < Test::Unit::TestCase
  def test_question_class
    question = Question.new("question text", [], 1)
    actual = question.text
    expected = "question text"
    assert_equal(expected, actual)
  end

  def test_question_class2
    question = Question.new([], [], "a")
    actual = question.correct_answer
    expected = "a"
    assert_equal(expected, actual)
  end
end
