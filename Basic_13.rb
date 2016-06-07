puts "BASIC 13 ALGORITHMS IN RUBY :)"

puts "#1 ------ PRINT 1-255:------"
for i in 1..255; puts "Number is #{i}"; end

puts "#2 ------- odd numbers between 1-255:-----"
for i in 1..255; if !(i%2 ==0); puts i; end; end

puts "#3 ------Print Sum:------"
total=0;
for iter in 1..255;
	puts "new number:"+ iter.to_s + " Sum:" + (total+=iter).to_s
	
end

puts "#4 -----iterate through array:-----"
x=[1,3,5,7,9,13]
for i in 0..x.length-1; puts x[i]; end

puts "#5 ------find max:------"
x = [1,3,5,7,9,13]; maxi = x[0]
for i in 0..x.length - 1
	if x[i] > maxi; maxi = x[i]; end
end; puts "max is: "+ maxi.to_s

puts "#6 ------get average:------"
a = [10, 6, 4]; sum=0
for i in 0..a.length-1; sum+=a[i]; end
puts avg=sum/a.length

puts "#7 -------array with ODD numbers:-----"
arr=[]; for i in 1..255;if i%2!=0; arr.push(i); end; end
print arr

puts "#8-------greater than y:------"
count=0;array=[1, 3, 5, 7]; y=3
for i in 0..array.length-1; if array[i]>y; count+=1; end; end
puts count

puts "#9-------square the values in array:-------"
arr = [1, 2, 3, 4, 5]; print arr.map {|i|i*i} 

puts "#10----eliminate negative numbers in array:-----"
x=[1, 5, 10, -2]; print x.keep_if {|i| i>=0}

puts "#11------min, max, and average:---------"
x=[1, 5, 10, -2]; max=x[0]; min=x[0]; sum=0; count=0;
for i in 0..x.length-1; count+=1
	if x[i]>max;max=x[i];end; if x[i]<min;min=x[i];end
	sum+=x[i]
end; avg=sum/count; puts "The max is: "+max.to_s,"The min is: "+min.to_s, "The average is: "+avg.to_s

puts "#12------shift values in an array:------"
x = [1, 5, 10, 7, -2,13,55,66];first_ele=x[0]
for i in 1..x.length-1; temp=x[i]; x[i-1]=temp;
end; x.pop; print x.push(first_ele)

puts "#13-----Number to string:------"
x=[-1, -3, 2]
for i in 0..x.length-1; if x[i]<0;x[i]="Dojo";end ;end; 
print x

puts "Thank You"




