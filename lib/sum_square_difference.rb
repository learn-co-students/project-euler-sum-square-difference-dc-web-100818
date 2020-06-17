def sum_square_difference(limit)
  sumSq = 0
  sqSum = 0
  i = 1
  while i <= limit
    sumSq = sumSq + (i * i)
    sqSum = sqSum + i
    i = i + 1
  end
  return sqSum * sqSum - sumSq
end
