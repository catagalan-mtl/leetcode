def remove_duplicates(nums)
  nums.uniq!
  p(nums.count)
end

nums = [0,0,1,1,1,2,2,3,3,4]
remove_duplicates(nums)
