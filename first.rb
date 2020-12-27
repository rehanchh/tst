print "Hy"
puts " Hello World"
print "Hy \n"


a="hello world"
puts a.upcase()     #upercase
puts a.downcase()   #lower case
puts a.size         #string size
puts a.size ==0     #check is empty or not
puts a.empty?		#check is empty or not
puts "this is #{a}" #print variable with string
puts a[0,3]         #firts number is starting index and second is length upto
puts a[3..-1]       #first number is startinf index and secodn is upto last one
#a[0..3]=""         #empty string from 3 index to last one
#puts a
puts a.include?(" ww") #check the substring or chracter in string
puts a.index("d")      #display the first index where char first matcing char is placed
puts a.strip           #remove white spaces
puts a.rstrip		   #remove white spaces from right side
puts a.lstrip		   #remove white spaces from left side
puts a.delete_suffix("orld")
puts a.delete_prefix("hell")
b="a,b,c,d"
puts b.split(",")
c=["a", "b", "c"]
puts c.join(",")       #convert array to string
puts "49".to_i		   #convert to integer
puts b << " hello"	   #concatinate a strings
puts b
#b.each_char{ |ch | puts ch} #itrate over single character
arr=b.chars            #convert string to array
arr.each do |a|
	puts a
end
d=<<-STRING 		   #multiline string
aaa
bbb
ccc
STRING
puts d

e="we have many dogs but pitbull is prety dog" 
puts e
puts e.gsub("dog", "cat")  #replace character or string (gsub return updated string)
puts e

puts e.gsub!("dog", "cat")  #replace character or string permanantly
puts e
puts e.sub("cat", "dog")   #sub only replace first match
puts e.count("a")          #count required character
f="abcdef"
arr_f=f.split("")
arr_f.each do |a|
	puts a
end
num=6
puts "favourite number is #{num}"
puts "favourite number is " + num.to_s