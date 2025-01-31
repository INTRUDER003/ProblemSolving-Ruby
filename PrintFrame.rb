=begin
Print a Frame
Draw a frame which has a height of H cm and a width of W cm. For example, the following figure shows a frame which has a height of 6 cm and a width of 10 cm.

##########
#........#
#........#
#........#
#........#
##########
Input
The input consists of multiple datasets. Each dataset consists of two integers H and W separated by a single space.

The input ends with two 0 (when both H and W are zero).

Output
For each dataset, print the frame made of '#' and '.'.

Print a blank line after each dataset.

Constraints
3 ≤ H ≤ 300
3 ≤ W ≤ 300
Sample Input
3 4
5 6
3 3
0 0
Sample Output
####
#..#
####

######
#....#
#....#
#....#
######

###
#.#
###
=end
def print_frame(height, width)
	height.times do |val|
		p (val.eql? 0 or val.eql? (height-1))? "#{'#'*width}" : "##{'.'*(width-2)}#"
	end
end


print_frame(5,6)
p "--------------"
print_frame(3,4)