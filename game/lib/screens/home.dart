import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        padding: EdgeInsets.fromLTRB(10, 25, 10, 0),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/popit.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                      GestureDetector(
                  child: Container(
                    
                    child: Image.asset('assets/images/task.png',height: 70,width: 70,),
                    ),
                ),
                    GestureDetector(
                      child: Container(
                        
                        child: Image.asset('assets/images/setting.png',height: 70,width: 70,),
                        ),
                    ),
                   
                  ],
                ),
                
              ],
            ),
           
            Text(
              'Popit.io',
              style: TextStyle(
                color: Colors.orangeAccent,
                fontSize: 64,
                fontWeight: FontWeight.w700,
                letterSpacing: 1.8,
                shadows: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.8),
                    blurRadius: 10,
                    offset: const Offset(0, 0),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 18, vertical: 4),
              decoration: BoxDecoration(
                border: Border.all(width: 1,color: Colors.black38),
                borderRadius: BorderRadius.circular(30),
                color: Colors.blue,
              ),
              child: Text('Total Burst : 19.3k', 
              style: TextStyle(
                fontSize: 20,
              color: Colors.white,
              shadows: [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 4,
                    offset: const Offset(0, 0),
                  ),
                ],)
              ),
            ),
            SizedBox(height: 150,),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
              decoration: BoxDecoration(
                color: Colors.orangeAccent,
                borderRadius: BorderRadius.circular( 50)
              ),
              child: Text('Start the Burst',
              style: TextStyle(fontSize: 25),),
            )
            
          ],
        ),
      ),
    );
  }
}
