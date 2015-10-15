class Student
  @@roll_num=1
  def student_no()
   @@roll_num=@@roll_num+1
    puts "rollnumber is #@@roll_num"
  end
end
obj=Student.new
obj2=Student.new
obj.student_no()
obj2.student_no()

