require 'benchmark'

# Add  code here!
def prime?(num)
  if num>1
    i=2
    while i < num
      if num%i==0
        return false
      end
      i+=1
    end
    return true
  end
  return false
end

n=500
while n<1000
  puts Benchmark.measure{prime?(1087)}
  n+=1
end
