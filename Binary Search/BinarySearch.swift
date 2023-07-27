// Binary Search algorithm implementation in Swift

import Foundation

func binarySearch(_ elements: [Int], _ searchElement: Int) {

// Caution: The elements must be sorted to proceed

// .count calculates the length of an array
let fullLength = elements.count
let firstIndex = 0
let lastIndex = fullLength - 1
var middleIndex = (firstIndex + lastIndex) / 2

// as long as the first index remains less than or equal to the last index
while firstIndex <= lastIndex {

// incrementing the middle index when the element to be searched is greater
if(searchElement > elements[middleIndex]){
middleIndex += 1
} 

// decrementing the middle index when the element to be searched is smaller
else if(searchElement < elements[middleIndex]){
  middleIndex -= 1
}

// printing the position of the element once found
else{
  print("Found \(searchElement) at position \(middleIndex)")
  break
  }
 }
}

// calling the function to execute
print(binarySearch([1,2,3,4,5],5))
