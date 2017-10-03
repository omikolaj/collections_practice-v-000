def sort_array_asc(arr)
    arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(arr)
  arr.collect do |char|
    char.sort do |a,b|
      a.length <=> b.length
    end
  end
end
