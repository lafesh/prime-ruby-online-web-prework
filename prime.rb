# Add  code here!


def prime?(integer)
  array = [integer]
  array.each do |i| 
    if i / 1 && i / i && i !/ rand
      return true
    else
      return false
    end
  end
end