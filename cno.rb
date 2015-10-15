class Employee
  @@emp_id=34
  def emp_data(name,dept,city)
     @emp-name=name
     @emp_dept=dept
     @emp_city=city
  end
  def welcome
   puts "welcome frnds"
  end
end
ob1=Employee.new("ram","developer","fbd")
ob2=Employee.new
ob2.welcome
ob2.id
