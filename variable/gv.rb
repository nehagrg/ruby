$global_var="hello"
class One
 def globalofone
   puts "global variable of one is #$global_var"
 end
end
obj=One.new
obj.globalofone

