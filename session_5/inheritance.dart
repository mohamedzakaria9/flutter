class Shape{
  double diameter1;
  double diameter2;
  Shape({required this.diameter1 , required this.diameter2});
}

class Rectangle extends Shape{
  Rectangle({required super.diameter1 , required super.diameter2});
  double area(){
    return diameter1*diameter2;
  }
}

class Triangle extends Shape{
  Triangle({required super.diameter1 , required super.diameter2});
  double area(){
    return diameter1*diameter2*0.5;
  }
}