import 'dart:io';
import 'dart:math';
void main(){
  print('=== Conversion from Centimeter ===');
  print('Enter value in Centimeter : ');
  String? input=stdin.readLineSync();
  double cm=double.parse(input!);
  double meter=cm/100;
  double kiloMeter=cm/100000;
  print('Value in CentiMeter: $cm\nValue in Meter:$meter\nValue in KiloMeter:$kiloMeter');
}