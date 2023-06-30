class Student
    def cal_avg(data)
     sum = 0
    for score in data do
       sum += score
    end
     avg = sum / data.length
     return avg
    end
  
    
    def jedge(avg)
         if avg > 60
              p "passed"
         else
              p "failed"
         end
    end
end


a001 = Student.new
data = [4,32,54,32,3]
avg = a001.cal_avg(data)
a001.jedge(avg)
p avg
