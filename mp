n = int(input("Number? "))
if n < 0:
   print("The absolute value of", n, "is", -n)
else:
   print("The absolute value of", n, "is", n)
a = 0
while a < 10:
    a = a + 1
    if a > 5:
        print(a, ">", 5)
    elif a <= 3:
        print(a, "<=", 3)
    else:
        print("Neither test was true")

print(5 == 6)
#using variables
x = 5
y = 8
print(x == y)
print("Guess the number!")
while guess != number:
    guess = int(input("Is it... "))

    if guess == number:
        print("Hooray! You guessed it right!")
    elif guess < number:
        print("It's bigger...")
    elif guess > number:
        print("It's not so big.")
#tells you if its too high or too low
number = float(input("Tell me a number: "))
if number % 2 == 0:
    print(int(number), "is even.")
elif number % 2 == 1:
    print(int(number), "is odd.")
else:
    print(number, "is very strange.")

count = 0
sum = 0.0
number = 1

print("Enter 0 to exit the loop")

while number != 0:
    number = float(input("Enter a number: "))
    if number != 0:
        count = count + 1
        sum = sum + number
    if number == 0:
        print("The average was:", sum / count)

sum = 0.0

print("This program will take several numbers then average them")
count = int(input("How many numbers would you like to average: "))
current_count = 0

while current_count < count:
    current_count = current_count + 1
    print("Number", current_count)
    number = float(input("Enter a number: "))
    sum = sum + number
    
print("The average was:", sum / count)
