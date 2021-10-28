-- Sum will accumulate the total sum of the multiples of 3 and 5
sum = 0

-- Add all multiples of 3 to sum
for i = 0, 999, 3 do
    sum = sum + i
end

-- Add all multiples of 5 except multipes of 3 to sum
for i = 0, 999, 5 do
    if math.fmod(i, 3) ~= 0 then
        sum = sum + i
    end
end

print(sum)