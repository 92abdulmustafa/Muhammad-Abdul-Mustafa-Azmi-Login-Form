import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    home:  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Center(
          child: Text("Login Page")
          ),
          ),
      body: Center(
        
        child: Column(
         
          children: [
            SizedBox(height: 30,),
            Container(
              width: 200,
              child: TextField()
              ),
              SizedBox(height: 20,),
              Container(
              width: 200,
              child: TextField()
              ),
              SizedBox(height: 20,),
              SizedBox(
                height: 45,
                width: 120,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blueGrey,
                    side: BorderSide(width: 2,color: Colors.blueAccent[100]),
                    elevation: 3,
                    shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                  ),
                  onPressed: (){}, 
                  child: Text("Login")
                  ),
              )
          ],),
      ),

    )    
    );
  }
}
