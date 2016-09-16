def haveThree(ary)
  threes = 0
  ary.each do |n|
    if n == 3
      threes += 1
    end
  end

  threes == 3
end

def has77(ary)
  double_seven = false
  ary.each do |n|
    if n == 7
      if (n + 1) == 7 || (n + 2) == 7
        double_seven = true
      end
    end
  end

  double_seven
end

def fizzArray3(ary)
  ary.size = size
  [ary[0]..size]
end

puts fizzArray3([1, 2, 3, 4, 5])
