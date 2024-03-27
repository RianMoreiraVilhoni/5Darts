
import 'dart:math';
void main(){
  double a=2;
  double b=3;
  double c=-22;
  double x=2;
  double ax=a*x;
  double equacao=(ax*ax)+(b*x)+c;
  print("O resultado é $equacao");
  
  //ou

  var num1 = 1;
  var num2 = 2;
  var num3 = 1;

  var delta=((num2*num2)-4*(num1*num3));
  var xis = (-b + sqrt(delta)/2*num1);
  print(xis);
}


