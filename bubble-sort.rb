def bubble_sort (array)
  changed = true
  while changed == true
    changed = false
    array.each_index do |index|
      if index < array.length-1
        if array[index] > array[index+1]
          changed = true
          array.insert(index, array.delete_at(index+1))
        end
      end
    end
  end
  return array
end

bubble_sort([4,3,78,2,0,2])