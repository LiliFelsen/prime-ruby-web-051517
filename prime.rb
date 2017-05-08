# Add  code here!
def prime?(number)
  if number == 0 || number == 1
    return false
  end

  i = 2
  max = number/i
  while i < max
    if (number % i) == 0
      return false
    end
    i +=1
    max = number/i
  end
  return true
end
