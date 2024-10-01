import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Indian Flag"),
          centerTitle: true,
          backgroundColor: Colors.purple,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: 10,
                    height: 407,
                    color: Colors.brown[800], 
                  ),
                ],
              ),
              

             
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 
                  Container(
                    width: 200,
                    height: 50,
                    color: Colors.orange,
                  ),
                  
                 
                  Container(
                    width: 200,
                    height: 50,
                    color: Colors.white,
                    child: Center(
                      child: Image.network(
                        'https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Ashoka_Chakra.svg/1200px-Ashoka_Chakra.svg.png',
                        height: 40,
                        width: 40,
                      ),
                    ),
                  ),
                  
                 
                  Container(
                    width: 200,
                    height: 50,
                    color: Colors.green,
                  ),
                ],
              ),
            ],
          
        ),
      ),
      )
    );
  }
}
