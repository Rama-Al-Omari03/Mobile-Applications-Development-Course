import 'dart:io';
void main (){
  print ("Enter your number to check ! ");
  var num = int.parse(stdin.readLineSync()!);

 if (num%2==0 ){
  print ("Your Number $num is positive ! ");
}

else if (num%2==1 ){
  print ("Your Number $num is negative ! ");
}

else 
print ("Your Number $num equal Zero ! ");

}