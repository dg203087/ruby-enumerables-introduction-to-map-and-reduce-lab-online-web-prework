def map_to_negativize(source_array)
  negative_array = []
  i = 0
  while i < source_array.count do
    negative_array.push(source_array[i] * -1)
    i += 1
  end
negative_array
end

def map_to_no_change(source_array)
  nochange_array = []
  i = 0
  while i < source_array.count do
    nochange_array.push(source_array[i])
    i += 1
  end
nochange_array
end

def map_to_double(source_array)
  double_array = []
  i = 0 
  while i < source_array.count do
    double_array.push(source_array[i] * 2)
    i += 1
  end
double_array
end

def map_to_square(source_array)
  square_array = []
  i = 0 
  while i < source_array.count do
    square_array.push(source_array[i] ** 2)
    i += 1
  end
square_array
end

def reduce_to_total
