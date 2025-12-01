import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Colors.white,

      body: SafeArea(child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
        
            // Header
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
        
                  Text("Good Morning, \nShuri",style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600
                  ),),
        
                  Container(
                    padding: const EdgeInsets.all(3), // espace gradient
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                        colors: [
                          Color(0xFF0A94F8),
                          Color(0xFFC876C9), // bleu foncé
                          Color(0xFFFF6E91), // violet
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                    ),
                    child: Container(
                      padding: const EdgeInsets.all(3), // espace blanc
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(17), // un peu moins que le container extérieur
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15), // coins arrondis pour l'image
                        child: Image.asset(
                          "assets/users.png",
                          width: 50,
                          height: 50,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  )
                ],
              ),
        
            // Calendar
            SizedBox(height: 13,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("18", style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600
                    ),),

                    Text("Mo", style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: const Color(0xFF94A3B8)
                    ),)
                  ],
                ),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("19", style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600
                    ),),

                    Text("Tu", style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: const Color(0xFF94A3B8)
                    ),)
                  ],
                ),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("20", style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600
                    ),),

                    Text("Wed", style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: const Color(0xFF94A3B8)
                    ),)
                  ],
                ),

                Container(
                  width: 53,
                  height: 79,
                  padding: EdgeInsets.only(top: 12),
                  decoration: BoxDecoration(
                    color: const Color(0xFFFFF0F0),
                    borderRadius: BorderRadiusGeometry.all(Radius.circular(16))
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("21", style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600
                      ),),
                  
                      Text("Th", style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: const Color(0xFF94A3B8)
                      ),),
                  
                      Container(
                        width: 6,
                        height: 6,
                        margin: EdgeInsets.only(top: 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: const Color(0xFFDE496E)
                        ),
                      )
                    ],
                  ),
                ),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("22", style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600
                    ),),

                    Text("Fr", style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: const Color(0xFF94A3B8)
                    ),)
                  ],
                ),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("23", style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600
                    ),),

                    Text("Sa", style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: const Color(0xFF94A3B8)
                    ),)
                  ],
                ),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("24", style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600
                    ),),

                    Text("Su", style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: const Color(0xFF94A3B8)
                    ),)
                  ],
                ),

              ],
            ),

            // Scheduel
            SizedBox(height: 8,),
            Text("Schedule Today", style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600
            ),),

            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Column(
                      spacing: 20,
                      children: [
                        Text("08.00", style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xFF94A3B8)
                        ),),
                
                        Text("10.00", style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xFF94A3B8)
                        ),),
                
                        Text("12.00", style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xFF94A3B8)
                        ),),
                
                        Text("14.00", style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xFF94A3B8)
                        ),),
                
                        Text("16.00", style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xFF94A3B8)
                        ),)
                      ],
                    ),

                  ],
                ),
              
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                    Container(
                      width: 242,
                      height: 64,
                      padding: EdgeInsets.only(left: 18, right: 10.13),
                      decoration: BoxDecoration(
                        color: const Color(0xFFDE496E),
                        borderRadius: BorderRadiusGeometry.circular(14)
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Rapat dengan Bruce Wayne",style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            color: Colors.white
                          ),),
                          // Icon
                          Padding(
                            padding: const EdgeInsets.only(top: 32, bottom: 10.13),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 21.87,
                                  height: 21.87,
                                  child: CircleAvatar(
                                    backgroundImage: AssetImage("assets/users2.png"),
                                  ),
                                ),
                                SizedBox(
                                  width: 21.87,
                                  height: 21.87,
                                  child: CircleAvatar(
                                    backgroundImage: AssetImage("assets/users.png"),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),

                    Container(
                      width: 242,
                      height: 112,
                      margin: EdgeInsets.only(top: 15),
                      padding: EdgeInsets.only(left: 18, right: 10.13),
                      decoration: BoxDecoration(
                        color: const Color(0xFFDE496E),
                        borderRadius: BorderRadiusGeometry.circular(14)
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Test wawasan \nkebangasaan di Dusun \nWakanda",style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            color: Colors.white
                          ),),
                          // Icon
                          Padding(
                            padding: const EdgeInsets.only(top: 77, bottom: 13.13),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 21.87,
                                  height: 21.87,
                                  child: CircleAvatar(
                                    backgroundImage: AssetImage("assets/users2.png"),
                                  ),
                                ),
                                SizedBox(
                                  width: 21.87,
                                  height: 21.87,
                                  child: CircleAvatar(
                                    backgroundImage: AssetImage("assets/users.png"),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),

              ],
            ),

            // Reminder
            SizedBox(height: 30,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              spacing: 14,
              children: [
                Text("Reminder", style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: const Color(0xFF575A61)
                )),

                Text("Dont forget schedule for tomorrow", style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: const Color(0xFF575A61)
                ),)
              ],
            ),

            SizedBox(height: 14,),
            Container(
              width: 327,
              height: 64,
              padding: EdgeInsets.only(left: 10),
              decoration: BoxDecoration(
                color: const Color(0xFF8572FF),
                borderRadius: BorderRadius.circular(10)
              ),
              child: Row(
                children: [
                  Image.asset("assets/Icon.png"),
                  Container(
                    margin: EdgeInsets.only(left: 27, top: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      spacing: 5,
                      children: [
                        Text("Urus SIM di samsat Klayatan ", style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.white
                        ),),

                        Row(
                          spacing: 6,
                          children: [
                            Image.asset("assets/Time-Circle.png"),
                            Text("12.00 - 16.00", style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              color: Colors.white
                            ),)
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),

            SizedBox(height: 14,),
            Container(
              width: 327,
              height: 64,
              padding: EdgeInsets.only(left: 10),
              decoration: BoxDecoration(
                color: const Color(0xFF8572FF),
                borderRadius: BorderRadius.circular(10)
              ),
              child: Row(
                children: [
                  Image.asset("assets/Icon.png"),
                  Container(
                    margin: EdgeInsets.only(left: 27, top: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      spacing: 5,
                      children: [
                        Text("Urus SIM di samsat Klayatan ", style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.white
                        ),),

                        Row(
                          spacing: 6,
                          children: [
                            Image.asset("assets/Time-Circle.png"),
                            Text("12.00 - 16.00", style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              color: Colors.white
                            ),)
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),

            // Bouton
            SizedBox(height: 20,),
            Center(
              child: Container(
                width: 243,
                height: 52,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(29),
                  gradient: LinearGradient(
                        colors: [
                          Color(0xFFDE496E),
                          Color(0xFFFF6E91),
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                ),
                child: Center(
                  child: Text("Set schedule", style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Colors.white
                  ),),
                ),
              ),
            )

          ],
        ),
      )
        
      ),
    );
  }
}