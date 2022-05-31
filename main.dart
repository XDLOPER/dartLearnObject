class UserAndCar{
  String x;String y;String type;num z;
  UserAndCar(this.x,this.y,this.z,this.type);
    
  translate(){
     return "$z"+" "+x+" "+y+" ";
  }
}

class Model extends UserAndCar{
  String typeed;
  Model(String x,String y,num z,String type,this.typeed):super(x,y,z,type);
  
  carType(){
    return x+" "+y+" "+"$z"+" "+type+" "+typeed;
  }
}


main() {  
  var newClass = Model("obus","karbus",30,"megan","sedan"); 
  print(newClass.carType());
  
}
