/*
###########################################################
name_sorter.io
############# VERSION 1 ###################################
AUTHOR: Lily Zimmermann
CREATION DATE: 9/27/2022
LAST UPDATE: 9/27/2022
###########################################################
Term: Fall 2022
###########################################################
PROGRAM DESCRIPTION:
This program creates a list object and fills it with names from
other list objects, prints the names, sorts the list, and
prints the names again after being sorted
###########################################################
*/

// CREATE LISTS WITH NAMES/////////////////////////////////////////
list1 := list("Adam", "Sam", "Mike")
list2 := list("Becky", "Chelsea", "Molly")
list3 := list("Connor", "John", "Scott")

// CREATE NEW LIST TO HOLD ALL THE NAMES FROM THE PRIOR LISTS//////
list4 := list()

//ADD NAMES FROM THE PRIOR LISTS///////////////////////////////////
list4 := (for(i, 0, list1 size - 1, list4 append(list1 at(i))))
list4 := (for(i, 0, list2 size - 1, list4 append(list2 at(i))))
list4 := (for(i, 0, list3 size - 1, list4 append(list3 at(i))))

// PRINT LIST4'S VALUES ///////////////////////////////////////////
"List after import: " println
list4 foreach(println)

//PRINT LIST4'S VALUES AFTER SORTING////////////////////////////////
"\nList after sort: " println
list4 sort(println)

"Thank you! Goodbye!" println
