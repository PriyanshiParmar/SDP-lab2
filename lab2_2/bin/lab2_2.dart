import 'package:lab2_1/lab2_2.dart' as lab2_1;
import "dart:math";

void main(List<String> arguments) {
  // print('Hello world: ${lab2_1.calculate()}!');

  /*
   //Comments
 
   //Comment does not gets executed
   //A single line comment, the code written in current line does not execute
 
   //A single line comment
   //Used in multiple
   //lines
 
   /*
     A block comment
     Things written inside the symbols(/* and */)
     are considered as comment
     Text/code in this block does not get excuted
   */
 
   /*
     First comment
     /*
       Comment inside a comment
       /* Nesting of comments is allowed */
     */
   */
 
   ///This is a documentation comment
   ///If the line is too big and we try writing on new line by pressing enter
   ///New line is automatically considered documentation
  
   /**
    * This is also a type of documentation comment
    * When pressed enter, new line automatically starts with *
    *
    */
 
 */
 
 
 /*
   //Printing output
 
   //This will print - Hello,Dart Apprentice reader!
   print("Hello, Dart Apprentice reader!");
 
   //This will print - Hello,Dart Apprentice reader!
   print('Hello, Dart Apprentice reader!');
 
   //Creates compile time error - The first single quote finish when we give single quote after bill but the next single quote does not have end
   //print('It is bill's cat');
 
 */
 

 /*
   //Statements and expressions

      //Prints Hello, Dart Apprentice reader!
      print("Hello, Dart Apprentice reader!");

      //Assigns value 7 to a
      int a = 7;

      //If is a complex statement
      if(a == 7){
        print("Same");
      }

      //Following are expressions, they are value or something that cab be evaluated to value
      42;
      3 +2;
      "Hello, Dart Apprentice reader!";
      a;
 */

  /*
    //Arithmetic Operations

      //Addition
      4+6;
      print(20+29);

      //Subtraction
      print(5-15);

      //Multiplication
      print(13*13);

      //Division

        //Normal division
        print(22/7);

        //truncating division operator
        //Perform integer division
        print(22 ~/ 7);

        //Euclidean Modulo operator
        print(28 % 10);
  
        //Order of operations
        print(((8000 / (5 * 10)) - 32) ~/ (29 % 5));
        print(350 /5 + 2);
        print(350 / (5+2));
  */    

      //Math functions
        // print(sin(45 * pi / 180));
        // print(cos(135 * pi / 180));
        // print(sqrt(2));
        // print(max(5, 10));
        // print(min(-5, -10));
        // print(max(sqrt(2), pi/2));

  //Tutorial 2_2 mini exercise 1
    //1
      // num val = 1/sqrt(2);
      // print(val);
      // print(sin(45 * pi / 180));
      // print(val == sin(45 * pi / 180));
    
  /*
    //Variables
      int number = 10;
      int number = 10;
      number = 15;
      double apple = 3.14159;
      10.isEven // true
      3.14159.round() //3
  */

  /*
    //Type safety
      int myInteger = 10;
      myInteger = 3.14159; // Not allowed

      num myNumber;
      myNumber = 10;
      myNumber = 3.14159;
      myNumber = "t"; //Not allowed // Num type can be either int or double

      dynamic myNumber;
      myNumber = 10;
      myNumber = 3.14159;
      myNumber = "t"; //allowed
  */

  /*
    //Type interference
    var someNumber = 10;
    var someNumber = 10;
    someNumber = 15; // OK
    someNumber = 3.14159; //Not allowed
  */

  //Tutorial 2_2 mini exercise 2
    //1
      // const int myAge = 19;

    //2
      // double averageAge = 19;
      // const int friendAge = 20;
      // averageAge = (myAge + friendAge) / 2;
      // print(averageAge);

    //3
      // const testNumber = 2435;
      // const evenOdd = testNumber % 2;
      // testNumber = 35;  // Not allowed
      // print(testNumber);
      // print(evenOdd);

  //Tutorial 2_2 challenges
    //1
      // const int myAge = 19;
      // int dogs = 0;
      // dogs++;
      // print(dogs);

    //2
      // int age = 16;
      // print(age);
      // age = 30;
      // print(age);

    //3
      // const x = 46;
      // const y = 10;
      // const answer1 = (x * 100) + y;
      // const answer2 = (x * 100) + (y * 100);
      // const answer3 = (x * 100) + (y / 10);
      // print("answer1: $answer1");
      // print("answer2: $answer2");
      // print("answer3: $answer3");

    //4
      // const double rating1 = 3.4;
      // const double rating2 = 4.4;
      // const double rating3 = 2.8;
      // const averageRating = (rating1 + rating2 + rating3) / 3 ;
      // print("Average Rating: $averageRating");

    //5
      // // 2, 3
      // //x2 -5x + 6
      // const double a = 1;
      // const double b = -5;
      // const double c = 6;
      // //x = (-b ± sqrt(b2 - 4⋅a⋅c)) / (2⋅a).
      // final root1 = ((-b + sqrt((b*b) - (4 * a * c))) / (2 * a));
      // final root2 = ((-b - sqrt((b*b) - (4 * a * c))) / (2 * a));
      // print("Root1: $root1");
      // print("Root2: $root2");

}
