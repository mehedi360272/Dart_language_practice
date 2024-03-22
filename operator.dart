void main(){
  //arithmetic Operator
  var a, b;
  a = 10;
  b = 5;
  var sum = a+b;
  var subtrac = a-b;
  var multiplication = a*b; 
  var division = a~/b; // "~/" use for integer number
  print("Total $sum");
  print("Subtraction $subtrac");
  print("Multiplication $multiplication");
  print("Division $division");

  //type test operator
  String name = 'Mehedi';
  var result = name is String;
  print(result);
  
  //Conditional Operator
  var x = 10; 
  var res = x > 12 ? "value greater than 10":"value lesser than or equal to 10"; 
  print(res); 
}
