def prime?(num)
  if num >= 2
    (2..num - 1).all? do |x|
      number % x != 0
    end
  else
    return FALSE
  end
end
