def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  result_array =[]
  src.each { |array|
      array.each { |item|
        if item % 2 == 0
          result_array.push(item)
        end
      }
  }
  result_array

end
