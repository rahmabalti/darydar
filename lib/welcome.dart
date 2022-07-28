import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'animation.dart';
import 'main.dart';
//import 'login.dart';
//import 'logUP.dart';
class WelcomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Color(0xFFEDECF2),
body: SingleChildScrollView(child: Container(margin: EdgeInsets.symmetric(vertical: 60,horizontal: 30),
child: Column(children: [
  DelayedAnimation(delay: 1500,child: Container(height: 170,child: Image.asset('assets/logo.png')),
  ),

 
  DelayedAnimation(delay: 3500,child: Container(height: 400,margin:EdgeInsets.only(top: 30,bottom: 20,),
  child:Text(
    "Bienvenue", textAlign: TextAlign.center,style: GoogleFonts.poppins(color: Colors.black,fontSize:16,),
  ),),
  ),
  DelayedAnimation(delay: 4500,
  child: Container(width: double.infinity,
  child: ElevatedButton(style: ElevatedButton.styleFrom(primary: d_red,),
  child: Text('Connecter'),
  onPressed: () {},
  ),),),
  DelayedAnimation(delay: 4500,child: Container(width: double.infinity,
  child: ElevatedButton(style: ElevatedButton.styleFrom(primary: d_red,),child: Text('Inscrire'),
  onPressed: () {},
  ),),),
  ],
  ),
  ),
  ),
    );
      
    
  }
}