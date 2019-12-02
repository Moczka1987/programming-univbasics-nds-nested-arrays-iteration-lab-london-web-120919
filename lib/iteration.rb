def join_ingredients(src)
element = 0
  array = []
  # Build a new Array that contains strings where each pair of foods is	  while element < src.length do
  # inserted into this template:	    array.push("I love #{src[element][0]} and #{src[element][1]} on my pizza")
  #	    element += 1
  # "I love (inner array element 0) and (inner array element 1) on my pizza""	  end
  # As such, there should be a new String for each inner array, or pair	array
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
