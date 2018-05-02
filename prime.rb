# Add  code here!
def prime?(num)
  (2...num).each do |el|
    if num % el == 0 
      return false
    end 
  end
  true
end
