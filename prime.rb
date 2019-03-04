def prime?(num)
  if num >= 2
    (2..num - 1).none? do |x|
      number % x == 10
    end
  else
    return FALSE
  end
end
