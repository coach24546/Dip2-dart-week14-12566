import 'dart:io';

void main() {
  int maxNo = 12;
  print("Enter tableNo: ");
  int tableNo = int.parse(stdin.readLineSync()!);
  for(i=1;i<=2;i=i+1) {
    //outer Loop
    print("=====$i=====");
    //for loop iterotion
    for(j=1;j<=5; j = j + 1){
      print("$j x $i = ${j * i}");
    }
  }

  //basic();
}

void formNum();
