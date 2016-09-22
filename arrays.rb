def haveThree arr
  c = 0
  arr.each do |n|
    if n == 3
      c += 1
    end
  end

  c == 3
end

def fizzArray3 arr
  length = arr.length - 2
  Array(arr[0]..arr[length])
end

def count_evens arr
  c = 0
  arr.each do |n|
    if n % 2 == 0
      c += 1
    end
  end
  c
end

def sum13 arr
  c, s = 0, 0
  arr.each do |n|
    if n == 13
      s = 2
    end
    if s > 0
      c += 0
    else
      c += n
    end
    s -= 1
  end
  c
end

def lucky13 arr
  arr.each do |n|
    if n == 1 || n == 3
      return false
    end
  end
  true
end

def fizz_array l
  Array(0..(l-1))
end

def no14 arr
  c1, c4 = false, false
  arr.each do |n|
    if n == 1
      c1 = true
    elsif n == 4
      c4 = true
    end
  end
  !c1 || !c4
end

def match_up arr1, arr2
  c, i = 0, 0
  while i < arr1.length
    if 2 >= (arr1[i] - arr2[i]).abs
      c += 1
    end
    i += 1
  end
  c
end

def mod3? arr
  c = 0
  e = arr[0] ||= "-"
  return false if e == "-"
  e %= 2
  arr.each do |n|
    if e == n%2
      c += 1
    else
      c = 0
    end
    return true if c == 2
    e = n%2
  end
  false
end

def same_ends? arr, n
  arr[0..n-1] == arr[0-n..-1]
end

def shift_left arr
  newarr = arr[1..-1]
  newarr.push arr[0]
end

def post4 arr
  newarr = []
  arr.each do |n|
    if n != 4
      newarr.push n
    else
      newarr = []
    end
  end
  newarr
end
