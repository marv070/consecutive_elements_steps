require_relative "consecutive_elements_max.rb"
require "minitest/autorun"

class Consecutive_test < Minitest::Test

def test_empty_arrays_return_zero
  results = 
  find_max_consecutive_identical_elements([])
  assert_equal(0, results )
end
def test_array_with_one_element
	results = 
	find_max_consecutive_identical_elements([1])
	assert_equal(1, results)
end

def test_array_for_2_non_identical_elements
	results =
	find_max_consecutive_identical_elements([1,2])
	assert_equal(1, results)
end




end