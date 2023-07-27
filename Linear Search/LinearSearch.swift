// Linear Search algorithm implementation in Swift (version 5.8.1)

import Foundation

func linearSearch(_ elements: [Int], _ searchElement: Int) {

// the elements are to be sorted to proceed

// looping through the elements array
for i in elements {
// if the element to be searched is found, printing it with its position
if(searchElement==elements[i]){
  print("Found \(searchElement) at index \(i)")
  }
 }
}

// calling the function to execute
print(linearSearch([1,2,3,4,5,6,7,8],2))
