def prime?(target_num)
  number_list = (1..target_num).to_a
  factor_list = [ ]
  i = 0

  return false if target_num <= 0

  while (i < number_list.length)
    if (target_num % number_list[i] == 0)
      factor_list << number_list[i]
    end
      i = i + 1
  end

  if factor_list.length > 2
    return false
  else
    return true
  end

end
