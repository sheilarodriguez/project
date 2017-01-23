MIN = 1
MAX = 100

firstguess = MAX - MIN
secondguess = firstguess/2

while 1 == 1:
  number = (input("Enter your number 0-100:"))
  print(firstguess)
  oldguess = firstguess
  if firstguess > number:
      print("First guess is too high.")
      input()
  guess = int(25)
      print(guess)
