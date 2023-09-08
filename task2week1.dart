
import 'dart:io';
void main (){
  print("Enter the num: ");
  int num = int.parse(stdin.readLineSync()!);
  if(num==0){
    print("num=0");
  }
  else if(num%2==0){
    print("$num is even");
  }
  else
  {
    print("$num is odd");
  }
}