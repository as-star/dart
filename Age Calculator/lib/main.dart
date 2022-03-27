import "dart:io";
void main() {

  print("Enter Your Birth Year: 1998");
  var birth_year = stdin.readLineSync();
  var age = DateTime.now().year - num.parse(birth_year!);
  print("Your Age is $age Year Old");

}





/*

  print function print() -> display outer  

  String name = "Ahmed Saleh";
  print("$name"); = print(name);
    
    /* Variables */

  String name = "Ahmed";
  int age = 24; 
  double num = 2.5;
  bool t = true;

    /* Oberation */

  a+b a-b a*b a/b  a%b a++ a-- 

  is   يكون
  is!  لايكون

  /* Logical Operator */
  and &&      or ||   not !  

   if ( Condation = true ){
    //  code
   }
 
   if ( Condation ){
     //  code
   }else{ 
     //  code
   }

   if ( Condation ){
     //  code
   }else if ( Condation ){
     //  code
   }else{
     //  code
   }

    switch( ){
    case 1 : { print( //code ); }break;
    case 2000 : { print( //code ); }break;
    case 3000 : { print( //code ); }break;
    default : { print( //code ); };
   }
 
   for ( var = value ; condtion ; opreator ){ code }

  var = value ;
  while(condtion){
    // code
    opreator ;
  }

  var = value ;
  do{
    // code
    opreator ;
  }while(condtion);

List variable = ["value","value","value"];
print(variable);

  Map variable = {"key" :"value"};
  print(variable);

Set variable = {"value","value"};   //Defrant values
print(variable);

List v = ["",""];
Set v = {"",""}; 
Map v = {"key" :"value"};


*/