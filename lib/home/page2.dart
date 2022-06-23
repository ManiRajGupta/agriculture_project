import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber[200],
          title: Text("RICE"),
          centerTitle: true,
          elevation: 0,
        ),
        body: Container(
          child: Stack(
            children: [
              Container(
                height: 320,
                margin: EdgeInsets.only(left: 5,right: 5),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey,
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/rice.jpg")
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: 400,
                  width: 420,
                  margin: EdgeInsets.only(left: 30,right: 30,bottom: 20),
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [BoxShadow(color: Colors.black26,blurRadius: 10.0,spreadRadius: 10.0)],
                    color: Colors.amber[200],


                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "KHARIF CROP",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      Text(
                        "MONTHS : MAY-NOVEMBER",
                        style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      Text(
                        "TEMPERATURE : High Temp",
                        style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      Text(
                        "HUMIDITY : HIGH",
                        style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      Text(
                        "ANNUAL RAINFALL : Above 100cm",
                        style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      Text(
                        "PREFFERED SOIL TYPE :-",
                        style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      Text(
                        "  -CLAYEY OR LOAMY SOIL",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      Text(
                        "  -RIVERINE ALLUVIAL SOIL",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      Text(
                        "  -PODZOLIC ALLUVIAM SOIL",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
