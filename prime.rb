def prime?(numbers)
  
  if 2 > numbers
    return false
  
(2..numbers). each do |factor|
  
  elsif numbers % factor == 0
  return true
  end
end