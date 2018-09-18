class Exercise
  def shifted?(first, second)
    0.upto(first.length) do |index|
      part1 = first[index..first.length-1]
      part2 = (index == 0) ? '' : first[0..index-1]
      return true if "#{part1}#{part2}" == second
    end
    false
  end
end
