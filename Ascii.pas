import time


t1 = time.time()


character = input("Enter character: ")

print("ASCII value is: ", ord(character))


t2 = time.time()
t = t2 - t1
print("Elapsed time is : ", t, " seconds")
