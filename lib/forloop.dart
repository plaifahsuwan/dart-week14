import 'dart:io';

void bsic(){
  print("Enter count: ");
  int count = int.parse(stdin.readLineSync()!);
  print("Enter Level: ");
  int Level = int.parse(stdin.readLineSync()!);
  forloop2(count, Level);
}

void forloop2(int receiveCount, receivLevel) {
  for (int num =receiveCount; num>=1;num= num-1 ){
    print("$num x receivLevel = ${num * receivLevel}");
  }
}

void forloop1(int receiveCount, receivLevel) {
  for (int num =1; num<=receiveCount;num=num+1){
    print("$num x receivLevel = ${num * receivLevel}");
  }
}