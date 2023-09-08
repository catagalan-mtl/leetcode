def three_sum(nums)
  comb = nums.combination(3).to_a
  # p(comb)
  r = []
  comb.each do |trio|
    trio.sort!
    r << trio if trio.sum.zero?
  end
  r.uniq == r ? r : r.uniq!
  p(r)
end

nums = [-1, 0, 1, 2, -1, -4]
three_sum(nums)
