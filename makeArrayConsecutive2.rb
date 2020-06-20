# Ratiorg got statues of different sizes as a present from CodeMaster for his birthday,
# each statue having an non-negative integer size.
# Since he likes to make things perfect,
# he wants to arrange them from smallest to largest
# so that each statue will be bigger than the previous one exactly by 1.
# He may need some additional statues to be able to accomplish that.
# Help him figure out the minimum number of additional statues needed.

# Example

# For statues = [6, 2, 3, 8], the output should be makeArrayConsecutive2(statues) = 3.

# Ratiorg needs statues of sizes 4, 5 and 7.

def makeArrayConsecutive2(statues)
  max_value = statues.max
  min_value = statues.min
  result_array = []

  if min_value == max_value
    0
  else
    for i in range(min_value, max_value)
      result_array.append(i)
    end
  end
  result_array.size - statues.size
end

makeArrayConsecutive2 [6, 2, 3, 8]
