def prime?(number)
  return false if number <= 1

  (2..number-1).each do |x|
      return false if number % x == 0
    end

  return true
end
