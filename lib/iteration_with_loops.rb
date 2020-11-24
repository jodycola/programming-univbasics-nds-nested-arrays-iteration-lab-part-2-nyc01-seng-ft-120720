def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  new = []
  row = 0 
  
  while row < src.count do
    column = 0 
    min = 0
    while column < src.count[row] do
      if min < src.count[row][column]
        min = src.count[row][column]
      end
      column += 1
      new << min
    end
    row += 1
  end
    return new
end