import 'dart:io';

void main() {
    print("Enter your Weight");
    double? weight = double.parse(stdin.readLineSync()!);                                                                                                                                                                                              

    print("Enter your Height");
    double? Height = double.parse(stdin.readLineSync()!);

    double bmi = weight/(Height * Height);

    print("Your BMI is :  ${bmi}");

    if (bmi < 18.5) {
      print("Your lower weight!!");
    } else if (bmi >= 8.5 && bmi <= 25) {
      print("Your Normal");
    } else if (bmi >= 25 && bmi <= 30){
      print("fatty!!");
    } else {
      print("eat more !!");
    }
}