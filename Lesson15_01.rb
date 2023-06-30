

arr = [5,60,2,1]
sum = 0
sum01 = 0
sum02 = 0
sum03 = 0

if arr[0] > arr[1]
   sum += 1
end
if arr[0] > arr[2]
sum += 1
end
if arr[0] > arr[3]
sum += 1
end

if arr[1] > arr[0]
sum01 += 1
end
if arr[1] > arr[2]
sum01 += 1
end
if arr[1] > arr[3]
sum01 += 1
end

if arr[2] > arr[0]
sum02 += 1
end
if arr[2] > arr[1]
sum02 += 1
end
if arr[2] > arr[3]
sum02 += 1
end
if arr[3] > arr[0]
sum03 += 1
end
if arr[3] > arr[1]
sum03 += 1
end
if arr[3] > arr[2]
sum03 += 1
end

 
 if sum == 0
   p arr[0]
elsif sum01 == 0
   p arr[1]
elsif sum02 == 0
   p arr[2]
elsif sum03 == 0
   p arr[3]
end

if sum == 1
   p arr[0]
elsif sum01 == 1
   p arr[1]
elsif sum02 == 1
   p arr[2]
elsif sum03 == 1
   p arr[3]
end

if sum == 2
   p arr[0]
elsif sum01 == 2
   p arr[1]
elsif sum02 == 2
   p arr[2]
elsif sum03 == 2
   p arr[3]
end

if sum == 3
   p arr[0]
elsif sum01 == 3
   p arr[1]
elsif sum02 == 3
   p arr[2]
elsif sum03 == 3
   p arr[3]
end