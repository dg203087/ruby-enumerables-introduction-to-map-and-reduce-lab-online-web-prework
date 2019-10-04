def map_to_negativized(source_array)
  negative_array = []
  i = 0
  while i < source_array.count do
    negative_array.push(source_array[i] * -1)
    i += 1
  end
negative_array
end

def map_to_no_change(source_array)
  dune
end

def map_to_double(source_array)
  i = 0 
  double_array = []
  while i < source_array.count do
    double_array = (source_array * 2)
    i += 1
  end
double_array
end


