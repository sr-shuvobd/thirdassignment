void main(){

 car Lamborghini = car();
 Lamborghini.brand="Lamborghini";
 Lamborghini.model ="Lamborghini Huracan EVO";
 Lamborghini.year =2019;
 Lamborghini.milesDriven =16800;
 Lamborghini.drive = 114845.56;
 print("Brand: "+Lamborghini.brand);
 print("Model: "+Lamborghini.model);
 print("Year:"+Lamborghini.year.toString() );
 print("Miles Driven: "+Lamborghini.milesDriven.toString());
 print("Drive: "+Lamborghini.drive.toString());
 Lamborghini.getAge();
 print("\n");
 car Bmw = car();
 Bmw.brand="Bmw";
 Bmw.model ="Bmw 047x4";
 Bmw.year =2020;
 Bmw.milesDriven =165600;
 Bmw.drive = 114455.56;
 print("Brand: "+Bmw.brand);
 print("Model: "+Bmw.model);
 print("Year: "+Bmw.year.toString() );
 print("Miles Driven: "+Bmw.milesDriven.toString());
 print("Drive: "+ Bmw.drive.toString());
 Bmw.getAge();

 print("\n");
 car Tesla = car();
 Tesla.brand="Tesla";
 Tesla.model ="Tesla x4208";
 Tesla.year =2022;
 Tesla.milesDriven =165459;
 Tesla.drive = 156555.56;
 print("Brand: "+Tesla.brand);
 print("Model: "+Tesla.model);
 print("Year" +Tesla.year.toString());
 print("Miles Driven: "+Tesla.milesDriven.toString());
 print("Drive: "+Tesla.drive.toString());
 Tesla.getAge();
 print("\n");

 print(car.numberOfCars.toString() +" "+ "Total number of Car");

}

class car{
  late String brand;
  late String model;
  late int year;
  late double milesDriven;
  late double drive ;

 void getBrand(){
    brand = brand;
    return;
 }
 void getModel(){
    model =model;
    return;
 }
 void getYear(){
   year = year;
   return;
 }
 void getMilesDriven(){
   milesDriven =milesDriven;
   return;
 }
 void getAge(){
  int age = 2023-year;
  print("$age Year Used");
 }

 static int numberOfCars = 0 ;
 car (){
   numberOfCars++;
 }
}