import "package:flutter/material.dart";

// void main(){
//   runApp(
//     MaterialApp(
//       home: App(),
//     )
//   );
// }

// class App extends StatelessWidget{
//   Widget build(BuildContext context) {
//     return Text('Hello, World');
//   }
// }



//     ---------variables----------- 

// 1. Number: The number in Dart Programming is the data type that is used to hold the numeric value. 

// void main() {

// // declare an integer
// int num1 = 2;			
	
// // declare a double value
// double num2 = 1.5;

// // print the values
// print(num1);
// print(num2);
// var a1 = num.parse("1");
// var b1 = num.parse("2.34");
	
// var c1 = a1+b1;
// print("Product = ${c1}");
// }
  

//2. String: It used to represent a sequence of characters. It is a sequence of UTF-16 code units. The keyword string is used to represent string literals. String values are embedded in either single or double-quotes.


// void main() {

// 	String string = 'Geeks''for''Geeks';
// 	String str = 'Coding is ';
// 	String str1 = 'Fun';
// 	print (string);
// 	print (str + str1);

// }


// 3. Boolean: It represents Boolean values true and false. The keyword bool is used to represent a Boolean literal in DART. 


// void main() {
// String str = 'Coding is ';
// String str1 = 'Fun';

// bool val = (str==str1);
// print (val);

// }


// 4. List: List data type is similar to arrays in other programming languages. A list is used to represent a collection of objects. It is an ordered group of objects. 

// void main() {
// 	List<String> gfg = ['Geeks', 'For', 'Geeks'];

// 	print(gfg);
// 	print(gfg[0]);

// }

// 5. Map: The Map object is a key and value pair. Keys and values on a map may be of any type. It is a dynamic collection.

// void main() {
// Map gfg = new Map();
// gfg['First'] = 'Geeks';
// gfg['Second'] = 'For';
// gfg['Third'] = 'Geeks';
// print(gfg);
// }




// Functions

// A function in Dart or in any programming language has a specific name and has a set of programming statements. 

// void main() {

//   PrintSomething();
//   print(CourseName());
//   var result=SumCalculator(3, 7);
//   print("Sum Result = $result");
// }

// PrintSomething(){

//   print("Hello Functions !!");

//   print("Welcome to Canada");
// }


// String CourseName(){                                            // function return data type
//   return "Flutter Application Development";
// }

// int SumCalculator(x,y){
//   var z=x+y;
//   return z;
// }


// function with variable scope

// var name='Microsoft';
// void main() {
// CompanyName(name);
// }

// CompanyName(name){
//   print('My Company Name is : $name');
// }


// we will configure the name variable inside the CompanyName(name) function . This means that name variable is considered as a local variable for CompanyName(name) function.

// var name='Microsoft';
// main() {
//   CompanyName(name);
// }
// CompanyName(name){
//   var name='Google';
//   print('My Company Name is : $name');
// }


// In Dart, lexical closures are functions that capture the variables from their surrounding environment and retain them even when the surrounding code has completed execution. Lexical closures allow you to create functions that have access to variables from their enclosing scope, even when the variables are no longer in scope.

// var a =0;

// void main() {
//   print('Main Function =$a');

//   void outer() {
//     a =5;
//     print('Outer function : $a');
//   }
// }

// void demo() {
//   a = 20;
//   print('Demo function :$a');
// }



//Dart classes are the blueprint of the object, or it can be called object constructors.​

//A class can contain fields, functions, constructors, etc. It is a wrapper that binds/encapsulates the data and functions together; that can be accessed by creating an object.