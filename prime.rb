def prime?(int)
  if int <=1
    return false
  end
  arr = (2...int).to_a
  arr.each do |number|
    if int % number == 0
      return false
    end
  end
  return true
end
