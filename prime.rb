def prime?(int)
  if int < 2 
    return false
  end
  (2..(int-1)).to_a.each do |ele| 
    if int % ele == 0
      return false 
    else
  return true 
    end
  end
end