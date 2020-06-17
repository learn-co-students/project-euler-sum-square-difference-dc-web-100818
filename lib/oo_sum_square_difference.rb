class SumSquareDifference
  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def difference
    sumSq = 0
    sqSum = 0
    i = 1
    while i <= @limit
      sumSq = sumSq + (i * i)
      sqSum = sqSum + i
      i = i + 1
    end
    return sqSum * sqSum - sumSq
  end

end
