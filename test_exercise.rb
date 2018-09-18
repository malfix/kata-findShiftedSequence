require_relative "exercise"
require "test/unit"

class TestExercise < Test::Unit::TestCase
  test 'string is shifted' do
    assert_true Exercise.new.shifted?('abcde', 'cdeab')
  end

  test 'string is not shifted' do
    assert_false Exercise.new.shifted?('abc', 'acb')
  end
end
