# Algorithm 

https://adventofcode.com/2017/day/1

### Steps

Step 1:
```sh
CQU ,front = 0 , rear = CQU.size - 1 , sum  = 0
```

Step 2:
```sh
if front != Rear + 1
```

Step 3:
```sh
if front == front + 1
```
```sh
sum = sum + CQU[front + 1]
```
Step 4:
```sh
front = front + 1
```
Step 5:
```sh
Repeat step 2 to 4
