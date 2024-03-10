//These addTwo functiontakes two numbers as arguments and returns the sum of those two numbers.
void addTwo(num1, num2){
 num numSum= num1+num2;
 print(numSum);
}

//subtractTwo function takes two numbers as arguments and returns the difference of those two numbers.
void subtractTwo(num1, num2){
num numDifference= num1-num2;
print(numDifference);
}

// multiplyTwo is a function takes two numbers as arguments and returns the product of those two numbers.
void  multiplyTwo(value1, value2){
  num product= value1*value2;
  print(product);
}

// divideTwo takes two numbers as arguments and returns the quotient of those two numbers
void divideTwo(numx, numy){
  num result =numx/numy;
  print(result);
}

//stringLength that takes an argument of type String and returns the length of that string.
void stringLength(name){
  int length= name.length;
  print(length);
}

//getFirstElement takes a list as an argument and returns the first element of that list.
void getFirstElement( list){
list= list[0];
  print (list[0]);
}
void main(){
  addTwo(30.67, 44);
  subtractTwo(104.743, 459);
  multiplyTwo(12, 20.5);
  divideTwo(30, 2);
  stringLength("Hello, world!");
  getFirstElement(['Alice', 'Bob', 'Charlie', 'Diana', 'Eric']);
}
