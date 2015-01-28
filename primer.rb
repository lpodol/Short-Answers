primes = []

counter = 2

while counter < 101 do

  if counter == 2 || counter == 3 || counter == 5
    primes.push(counter)
  elsif counter % 2 != 0 && counter % 3 != 0 && counter % 5 != 0
    primes.push(counter)
  end
  counter+=1
end

puts primes
