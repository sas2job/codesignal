# Given an array of integers, find the pair of adjacent elements that has the largest product and return that product.

# Example

# For inputArray = [9, 5, 10, 2, 24, -1, -48], the output should be adjacentElementsProduct(inputArray) = 50.

# 7 and 3 produce the largest product.

def adjacentElementsProduct(inputArray)
  a = []
  i = 0
  while i < inputArray.size - 1
    a.append(inputArray[i] * inputArray[i+1])
    i += 1
  end
  a.max
end

puts adjacentElementsProduct [9, 5, 10, 2, 24, -1, -48]
