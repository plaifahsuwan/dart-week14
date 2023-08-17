import 'dart:io';
import 'package:week14/forloop.dart';

void main(){

  //int tableNo = 2;
  int max = 5;
  print("Enter table: ");
  int maxNo =int.parse(stdin.readLineSync()!);
  //bsic();
}

void formNum(int receiveMaxNo, receivTableNo){
  int i,j;
  for(i = 1; i <= receivTableNo; i = i + 1){
    //Outloop
    print("=====$i=====");
    //for loop iterration
    for(j=1; j <= receiveMaxNo; j = j + 1){
      print("$j x $i = ${j * i}");
    }
  }
}






