import 'package:flutter/material.dart';

class CalendarPage extends StatefulWidget {

  const CalendarPage({super.key});

  @override
  State<CalendarPage> createState() => _CalendarPageState();
}

class _CalendarPageState extends State<CalendarPage> {

  // Fonction
  Widget categoryChip({
  required Color circleColor,
  required Color backgroundColor,
  required String text,
  }) {
    return Container(
      padding: EdgeInsets.only(top: 8, bottom: 8, left: 10, right: 20),
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(14),
      ),
      child: Row(
        spacing: 6,
        mainAxisSize: MainAxisSize.min,
        children: [

          Container(
            width: 13,
            height: 13,
            decoration: BoxDecoration(
              color: circleColor,
              shape: BoxShape.circle,
            ),
          ),

          Text(
            text,
            style: TextStyle(
              fontSize: 10,
              fontWeight: FontWeight.w400,
            ),
          ),

        ],
      ),
    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(child: Padding(
        padding: const EdgeInsets.only(left: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            SizedBox(
              height: 150,
              child: Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 50),
                    child: Text("Let's set the \nschedule easily",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w600
                      ),
                    ),
                  ),
              
                  Align(
                    alignment: Alignment.topRight,
                    child: Image.asset("assets/bg.png")
                  ),
              
                ],
              ),
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              spacing: 11,
              children: [

                Text("Select the date", style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500
                ),),

                Row(
                  spacing: 12,
                  children: [
                    Container(
                      height: 120,
                      width: 73,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF1F5F9),
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: Center(

                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            text: "22",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: const Color(0xFF4A4A4A)
                            ),
                            children: [
                              TextSpan(
                                text: "\nFr",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                ),
                              )
                            ]
                          ),
                        )

                      ),
                    ),

                    Container(
                      height: 120,
                      width: 73,
                      decoration: BoxDecoration(
                        color: const Color(0xFF8572FF),
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: Center(

                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            text: "23",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                            children: [
                              TextSpan(
                                text: "\nSa",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                ),
                              )
                            ]
                          ),
                        )

                      ),
                    ),

                    Container(
                      height: 120,
                      width: 73,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF1F5F9),
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: Center(

                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            text: "24",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: const Color(0xFF4A4A4A)
                            ),
                            children: [
                              TextSpan(
                                text: "\nSu",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                ),
                              )
                            ]
                          ),
                        )

                      ),
                    ),

                    Container(
                      height: 120,
                      width: 73,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF1F5F9),
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: Center(

                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            text: "Other",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: const Color(0xFF4A4A4A)
                            ),
                            children: [
                              TextSpan(
                                text: "\nDate",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                ),
                              )
                            ]
                          ),
                        )

                      ),
                    ),

                  ],
                ),

                Text("Select time", style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500
                ),),

                Container(
                  padding: EdgeInsets.symmetric(horizontal: 33),
                  width: 328,
                  height: 88,
                  decoration: BoxDecoration(
                    color: const Color(0xFFF1F5F9),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Center(
                    child: Row(
                      spacing: 48,
                      children: [
                        RichText(
                            text: TextSpan(
                            text: "From",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: const Color(0xFF94A3B8)
                            ),
                            children: [
                              TextSpan(
                                text: "\n12.00",
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.w700,
                                  color: const Color(0xFF1E293B)
                                ),
                              )
                            ]
                          )
                        ),

                        Image.asset("assets/Chevron.png"),

                        RichText(
                            text: TextSpan(
                            text: "To",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: const Color(0xFF94A3B8)
                            ),
                            children: [
                              TextSpan(
                                text: "\n14.00",
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.w700,
                                  color: const Color(0xFF1E293B)
                                ),
                              )
                            ]
                          )
                        ),
                      ],
                    ),
                  ),
                ),

                Text("Category", style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500
                ),),

                Column(
                  spacing: 8,
                  children: [
                    Row(
                      spacing: 14,
                      children: [
                    
                        categoryChip(
                          circleColor: const Color(0xFFF59E0B),
                          backgroundColor: const Color(0xFFFFFBEB),
                          text: "Meeting",
                        ),
                    
                        categoryChip(
                          circleColor: const Color(0xFF701A75),
                          backgroundColor: const Color(0xFFFDF4FF),
                          text: "Hangout",
                        ),
                    
                        categoryChip(
                          circleColor: const Color(0xFFDC2626),
                          backgroundColor: const Color(0xFFFEF2F2),
                          text: "Cooking",
                        ),
                    
                      ],
                    ),

                    Row(
                      spacing: 14,
                      children: [
                    
                        categoryChip(
                          circleColor: const Color(0xFF4A4A4A),
                          backgroundColor: const Color(0xFFF6F6F6),
                          text: "Other",
                        ),
                    
                        categoryChip(
                          circleColor: const Color(0xFF1A7529),
                          backgroundColor: const Color(0xFFF0FFF5),
                          text: "Weekend",
                        ),
                    
                        Image.asset("assets/Vector.png", width: 24,height: 24,),
                    
                      ],
                    ),
                  ],
                ),

                Text("Note", style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500
                ),),

                Container(
                  padding: EdgeInsets.symmetric(horizontal: 33),
                  width: 328,
                  height: 88,
                  decoration: BoxDecoration(
                    color: const Color(0xFFF1F5F9),
                    borderRadius: BorderRadius.circular(10)
                  ),
                ),

                // Bouton
                Center(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => CalendarPage()));
                    },
                    child: Container(
                      width: 243,
                      height: 52,
                      margin: EdgeInsets.only(top: 5),
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
                        child: Text("Save", style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.white
                        ),),
                      ),
                    ),
                  ),
                )

              ],
            )
          ],
        ),
      ))
    );
  }
}



// Padding(
//           padding: const EdgeInsets.only(left: 24),
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text("Let's set the \nschedule easily",
//               style: TextStyle(
//                 fontSize: 24,
//                 fontWeight: FontWeight.w600
//               ),),
        
//               Image.asset("assets/bg.png",width: 236,)
//             ],
//           ),
//         ),