# Add  code here!


def prime?(integer)
  array = [integer]
  array.each do |i| 
    only_if i / 1 && i / i
      return true
    else
      return false
    end
  end
end