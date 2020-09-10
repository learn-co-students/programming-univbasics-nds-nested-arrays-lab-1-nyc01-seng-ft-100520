# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  produce_storage_room = [
    [CONVENTIONAL_PRODUCE[0],CONVENTIONAL_PRODUCE[1],CONVENTIONAL_PRODUCE[2],CONVENTIONAL_PRODUCE[3], CONVENTIONAL_PRODUCE[4]],
  [ORGANIC_PRODUCE[0],ORGANIC_PRODUCE[1],ORGANIC_PRODUCE[2],ORGANIC_PRODUCE[3], ORGANIC_PRODUCE[4]
  ]]
end

def sorted_matrix
  # Using Array literal syntax only, build another nested array that 
  # uses the arrays of conventional and organic produce as before.
  # However, this time, sort each internal array alphabetically by the first character
  
    sorted_array = [
      [assembled_matrix[0][4],assembled_matrix[0][0],CONVENTIONAL_PRODUCE[2],CONVENTIONAL_PRODUCE[1],CONVENTIONAL_PRODUCE[3]],
    [ORGANIC_PRODUCE[4],ORGANIC_PRODUCE[3],ORGANIC_PRODUCE[2],ORGANIC_PRODUCE[1], ORGANIC_PRODUCE[0]
    ]]
end

def matrix_lookup(matrix, row, column)
  m = matrix 
  n = row
  x = column
  m[n][x]
end

def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
  matrix[row][column] = new_value
  matrix
end
