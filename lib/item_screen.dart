import 'package:flutter/material.dart';

class ItemScreen extends StatelessWidget {
  const ItemScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        leading: InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.arrow_back_ios,
            color: Colors.black45,
          ),
        ),
        title: Text(
          "Cheese Pizza",
          style: TextStyle(
            color: Colors.black,
            fontSize: 25,
          ),
        ),
        actions: [
          Padding(padding: EdgeInsets.only(right: 10),
          child: Icon(
            Icons.favorite,
            color: Colors.black38,
          ),)
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 10,),
            Text(
              "Cheese Pizza dengan daging sapi dan topping lainnya.",
              style: TextStyle(
                color: Colors.black45,
                fontSize: 17,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 8,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.star,
                  color: Color(0xFFFF2F08),
                  size: 22,
                ),
                SizedBox(width: 2,),
                Text(
                  "4.7(941 ratings)",
                  style: TextStyle(
                    color: Colors.black45,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.all(25),child: Image.asset("images/Pizza.png"),),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text(
                    "Kategori",
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.black45,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 8,),
                  Text(
                    "Cepat Saji",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
              Container(height: 30,
              width: 2,
                  color: Colors.black38,
              ),
              Column(
                children: [
                  Text(
                    "Lebar",
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.black45,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 8,),
                  Text(
                    "50cm",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
              Container(height: 30,
                width: 2,
                color: Colors.black38,
              ),
              Column(
                children: [
                  Text(
                    "Lebar",
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.black45,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 8,),
                  Text(
                    "50cm",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ],),
            Padding(padding: EdgeInsets.all(15),),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text(
                      "Order",
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.black45,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 8,),
                    Text(
                      "- 1 +",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "Delivery",
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.black45,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 8,),
                    Text(
                      "Express",
                      style: TextStyle(
                        fontSize: 17,
                        color: Color(0xFFFF2F08),
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "Total",
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.black45,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 8,),
                    Text(
                      "Rp. 50.000.00",
                      style: TextStyle(
                        fontSize: 17,
                        color: Color(0xFFFF2F08),
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
              ],),
            SizedBox(height: 30),
            InkWell(
              onTap: () {},
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                padding: EdgeInsets.symmetric(vertical: 10),
                decoration: BoxDecoration(
                  color: Color(0xFFFF2F08),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Pesan",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
