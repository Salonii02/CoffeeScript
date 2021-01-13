console.log "Welcome to coffeeScript World."
name="Saloni Sawarkar"
age=20

console.log name+" "+age
a=21
b="21"
result = 21=='21'
console.log result


console.log "starting loop"
count=0
while count<10
 console.log "Countno "+count
 count++

for key,value of { name: "Mom", age: 24, phone: 9848022338}
 console.log key+"::"+value


students =[
    name: "Mom"
    age: 24
    phone: 9848022338
  ,
    name: "Ram"
    age: 25
    phone: 9800000000
  ,
    name: "Saloni"
    age: 20
    phone: 9800000900
 ]

names = (student.name for student in students)
console.log names

###
my_function = ->
   name = "John"
   alert "Hello"+name
###

###
These are the multi line comments in CoffeeScript
We can write as many number of lines as we want
within the pair of triple hash tags.
###