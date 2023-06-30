arr = [5,60,2,1]


sum1 = 0
sum2 = 0
sum3 = 0
sum4 = 0

mat = [sum1,sum2,sum3,sum4]

for i in 0..3
     for j in arr
          if arr[i] > j
               mat[i] += 1
          end
     end
end

for b in 0..3
     for c in 0..3
          if mat[c] == b
               p arr[c]
          end
     end
end
