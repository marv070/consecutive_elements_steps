def find_max_consecutive_identical_elements(any_array)
  if any_array.length == 0
	0
  elsif any_array[0] == any_array[1] && any_array[1] == any_array[2]
  	3
  elsif any_array[0] == any_array[1]
    2
  elsif any_array[-2] == any_array[-1]
  	2
  else
  	1
  end
end

