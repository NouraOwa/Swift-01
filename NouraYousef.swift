
import Foundation

print("""
Hello, I am Noura
Please pick a number from 0-5 to get you Daily Advice:
""")

let num = Int(readLine()!)

switch num {

case 0:

print("""
    "Don’t let yesterday take up too much of today."
    """)

case 1:

print("""
    "Success usually comes to those who are too busy looking for it."
    """)

case 2:
    print("""
"be a good person but dont waste time to prove it"
""")
case 3:

    print("""
"People begin to become successful the minute they decide to be."
""")

case 4:

    print("""
"It always seems impossible until it’s done."
""")

case 5:
    print("""
"Success isn’t about the end result, it’s about what you learn along the way"
""")
default:
        print("Invalid number, Please choose a number between 0-5")
    }


