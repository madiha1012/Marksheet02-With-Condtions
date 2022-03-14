import 'dart:io';

void main() {
  print("'Generate your Percentage.... '");
  print("Enter your numbers: ");
  print("Maths... ");
  num? mth = num.parse(stdin.readLineSync()!);
  print("English... ");
  num? eng = num.parse(stdin.readLineSync()!);
  print("urdu... ");
  num? urdu = num.parse(stdin.readLineSync()!);
  print("physics... ");
  num? phy = num.parse(stdin.readLineSync()!);
  print("chemistry... ");
  num? chm = num.parse(stdin.readLineSync()!);
  if (mth >= 101 || eng >= 101 || urdu >= 101 || phy >= 101 || chm >= 101) {
    print("invalid marks");
  } else {
    num tot = mth + eng + urdu + phy + chm;
    print("your total numbers : $tot out of 500");
    num per = (tot / 500) * 100;
    print("Your Percentage is $per");
  }
}
