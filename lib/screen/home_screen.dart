import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: const Text(
            'My card',
            style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w800,
                fontStyle: FontStyle.italic),
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(80),
              child: Image(
                image: AssetImage('images/talas.jpg'),
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            // CircleAvatar(
            //  radius: 60,
            //   backgroundImage: AssetImage(

            //     'images/bell.jpg',
            //   ),
            // ),
            Text(
              'Burma Erkinbek',
              style: GoogleFonts.pacifico(fontSize: 35, color: Colors.white),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Flutter developer',
              style: GoogleFonts.pacifico(fontSize: 20, color: Colors.white),
            ),
            Divider(
              color: Colors.white,
              thickness: 1,
              endIndent: 100,
              indent: 100,
            ),

            const TextField(
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  prefixIcon: Icon(Icons.person, color: Colors.teal),
                  border: OutlineInputBorder(),
                  hintText: 'Enter a search term'),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
                color: Colors.white,
                height: 32,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(width: 8),
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    Center(
                        child: Center(
                            child: Text(
                      '+9660598188641 Saudi Arabia',
                      selectionColor: Colors.teal,
                    ))),
                    //Text('+97450234571 Qatar'),
                    //Text('+996705539866 Kyrgizstan')
                  ],
                )),
            SizedBox(height: 12),
            Container(
                color: Colors.white,
                height: 32,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(width: 8),
                    Icon(Icons.phone, color: Colors.teal),
                    Center(
                        child: Center(
                            child: Text(
                      '+97450234571 Qatar',
                      selectionColor: Colors.teal,
                    ))),
                  ],
                )),
            SizedBox(height: 12),
            Container(
                color: Colors.white,
                height: 32,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(width: 8),
                    Icon(Icons.phone, color: Colors.teal),
                    Center(
                        child: Center(
                            child: Text(
                      '+996705539866 Kyrgizstan',
                      selectionColor: Colors.teal,
                    ))),
                    //Text('+97450234571 Qatar'),
                    //Text('+996705539866 Kyrgizstan')
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
