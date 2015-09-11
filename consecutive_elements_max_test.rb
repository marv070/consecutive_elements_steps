require_relative "consecutive_elements_max.rb"
require "minitest/autorun"

class Consecutive_test < Minitest::Test

def test_empty_arrays_return_zero
  results = 
  find_max_consecutive_identical_elements([])
  assert_equal(0, results )
end





end