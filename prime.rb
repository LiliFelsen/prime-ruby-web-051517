# Add  code here!
def prime?(number)
  if number <= 1
    return false
  end

  i = 2
  max = number-1
  while i < max
    if (number % i) == 0
      return false
    end
    i +=1
  end
  return true
end
