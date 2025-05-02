# for loop to find the sum natural numbers
n = int(input("enter the number to find sum"))
sum = 0
for i in range(1,n+1):
    sum = sum+i
    print("the sum of first natural numbers", sum )
    
    
    
     # reverse of a string
     
s1 = input("enter a string")
s2 = ("")
for i in s1:
    s2 = i + s2
    
print("/n the orginal string is   ", s1)
print("/n the reverse string is   ", s2) 

# reverse of order of number
n = int(input("enter the value of n"))
print("number from {0} to {1}".format(n,1))

for i in range(n,0,-1):
    print(i)



 