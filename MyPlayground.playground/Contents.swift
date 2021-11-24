import UIKit

import UIKit

func isPalindrome(_ value: String) -> Bool
{
    
let len = value.count / 2

for i in 0..<len
{
    
let start = value.index(value.startIndex, offsetBy:i)
let end = value.index(value.endIndex, offsetBy: (i * -1) - 1)

if value[start] == value[end] {
    
return true
    
}
}
return false
    
}
print(isPalindrome("madam"))


// Another solution

func isP(_ value: String) -> Bool
{
    return value == String(value.reversed())
}
print(isP("madam"))



