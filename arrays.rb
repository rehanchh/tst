puts "ARRAYS"
arr=["first", "second", "third", 4, "first"]
puts arr
arr2=Array["first", "second", "third", 4]
puts arr2
puts "****************************************"
days=["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]
		#0      1      2      3      4      5     6
		#1	   2	  3	     4	    5	   6     7
puts days[1,5]
puts "****************************************"
puts days[1...5]
puts "****************************************"
puts arr.size()
puts "****************************************"
arr3 = Array.new()
puts arr3.push("1")
puts "****************************************"
alph = Array("a"..."z")
puts "#{alph}"
puts "****************************************"
alph = Array(1...100)
print alph
puts "\n****************************************"
puts days.at(3)
puts "****************************************"
puts alph.fetch(10) # 10th nth index , if outbound it displays default error message
puts "****************************************"
puts alph.take(10) #fist n elements
puts "****************************************"
print alph.drop(10)
puts "\n****************************************"
days<<"new day"             #insert at end of array
days.unshift("first day")	#insert at bignign of aaray
puts days.insert(4,"middle day") #insert at any index
puts "****************************************" 
puts arr.uniq() #display uniq elements of array
puts "****************************************"
#puts arr.pop() #remove element from end of array
#puts arr
puts "****************************************"
#puts arr.pop(2) #remove n elements form end of array
puts "****************************************"
puts arr
puts "****************************************"
#puts arr.shift() #remove form start of an array
puts "****************************************"
#puts arr
puts "****************************************"
#puts arr.shift(3) #remove n elements form start of array
puts "****************************************"
puts arr.delete("second")
puts "****************************************"
puts arr
puts "****************************************"



