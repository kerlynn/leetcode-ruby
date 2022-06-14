def two_sum(nums, target)
  nums.each_with_index do |num,index|
      value = target - num
      value_index = nums.find_index(value)
      return [index,value_index] if value_index  && value_index != index
  end 
end