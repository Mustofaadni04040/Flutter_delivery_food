import 'package:flutter/material.dart';
import 'package:tugas_uas/home_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Image.asset("images/boy.png"),
          SizedBox(
            height: 5,
          ),
          Text("Pesan Makananmu Sekarang!",
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),
          Padding(padding: EdgeInsets.all(15),
          child: Text("pesan makanan dan pengantaran yang cepat kerumahmu",
          style: TextStyle(
            fontSize: 18,
            color: Colors.black45,
          ),
            textAlign: TextAlign.center,
          ),
          ),
          SizedBox(height: 80),
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen(),));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              padding: EdgeInsets.symmetric(vertical: 20),
              decoration: BoxDecoration(
                color: Color(0xFFFF2F08),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Cari Makanan",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 10),
                  Icon(Icons.arrow_forward_ios,
                  color: Colors.white,
                    size: 20,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
