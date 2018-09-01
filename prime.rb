def prime?(numbers)
  
  if 2 > numbers
    return false
  end
  
(2..numbers). each do |factor|
  if numbers % factor == 0
  return false
  
  elsif numbers % factor != 0
  return true
  
  end
end
end