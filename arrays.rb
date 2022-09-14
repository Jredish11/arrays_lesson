students = ["Jeff", "Matt", "Dave", "Greg"]
ages = [33, 27, 36, 72]
balances = [1200.00, 69.69, 43.333, 7000.00]
tuition_paid = [true, false, false, false]


#This line of code calls the <pop> method and .pop removes the last element from the array.
students.pop
#This line of calls the <shift> method and removes the 1st element in array, shifting all elements down 1.
ages.shift
#This line of code calls to bring an element to the front of an array. also can undue .shift. Nothing should happen to this variable bc I didn't specified which element to move and there has been no .shift method used before hand.
balances.unshift
#This line of using .length method will show a number value of how many elements are in the tuition_paid array.
tuition_paid.length

#Index poistions refer to the position of an element in a given array.  For example, the index position for "Dave" in the <students> array would be 2.

#This line of code would have a similar outcome to .length.  By using .count method it returns the number of elements in the array. Might be easier to remember than .length.
tuition_paid.count
