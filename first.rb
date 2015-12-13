array = [5, 4, 3, 2, 1] #This is a variable that's equal to an array. An array is, well, an array of numbers or text.
array.sort!  #Sort causes things to be sorted out alphabetically. The exclamation mark forces the code itself to be changed when Sort is called on it.

puts array    #Puts is short for put string, and a string is text or numbers or words, put each on their own line. 
print array  #Print would print everything out, like puts, except it does it all in one line. 

#When calling the previous puts and print, it's saying to put out into text whatever is in the array variable

array2 = ["e", "d", "c", "b", "a"] #Even works alphabetically.
array2.sort!

puts array2
print array2

#Oh. These little comments that are preceeded by the pound sign? They're only here for people reading the codes.