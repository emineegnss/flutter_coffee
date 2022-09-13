import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Kahvem extends StatelessWidget {
  const Kahvem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[400],
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage("images/kahve.jpg"),
            ),
            Text("Flutter Kahvecisi", style: GoogleFonts.satisfy(fontSize: 45, color: Colors.brown[650])),
            Text(
              "Bir Fincan Uzağınızda",
              style: GoogleFonts.dancingScript(color: Colors.white, fontSize: 26),
            ),
            const SizedBox(
              width: 200,
              child: Divider(height: 15),
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 45),
              color: Colors.brown[900],
              child: const ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                title: Text(
                  "siparis@fkahvecisi.com",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 45),
              color: Colors.brown[900],
              child: const ListTile(
                  leading: Icon(Icons.phone, color: Colors.white),
                  title: Text(
                    "+90 555 555 5555",
                    style: TextStyle(color: Colors.white),
                  )),
            )
          ],
        ),
      )),
    );
  }
}
