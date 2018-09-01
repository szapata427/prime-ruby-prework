def prime?(numbers)
  
  if 2 > numbers
    return false
  end
  
(2..numbers). each do |factor|
  if numbers % factor == 0
  return false

else
  return true
  
  end
end
end