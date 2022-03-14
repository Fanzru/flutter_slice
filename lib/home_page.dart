import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Image.asset(
              'assets/kiseki-no-sedai.jpeg',
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Kiseki No Sedai",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Negeri Para Generasi Keajaiban",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                  Row(children: [
                    Icon(
                      Icons.favorite,
                      color: Color(0xffffb800),
                    ),
                    Text("5.0")
                  ])
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.call,
                        color: Color(0xffffb800),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "CALL",
                        style: TextStyle(
                          color: Color(0xffffb800),
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.near_me,
                        color: Color(0xffffb800),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "ROUTE",
                        style: TextStyle(
                          color: Color(0xffffb800),
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        color: Color(0xffffb800),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "SHARE",
                        style: TextStyle(
                          color: Color(0xffffb800),
                          fontSize: 12,
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                "Negeri ini sangat indah dimana hati, otak dan pikiran akan selalu tenang karena tempat yang dapat membuat semua beban terlepas serta mendapatkan ketenangan jiwa hhe :).",
                textAlign: TextAlign.justify,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                "Kuroko no Basket menceritakan tentang seorang pemuda bernama Kuroko. Dia salah satu pemain inti dari team bola basket SMP Teiko. Diisi dengan pemain yang hebat, membuat SMP Teiko dengan mudah menjuarai kejuaraan tingkat nasional. Semua pemain sangat istimewa, karena itu mereka mulai bersaing satu sama lain dan akhirnya berpisah saat memulai SMA.",
                textAlign: TextAlign.justify,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                "Jika membahas Kuroko, maka kita harus mengangkat kelebihan sekaligus kekurangannya, yaitu lemahnya hawa keberadaan. Dia adalah pemuda yang unik. Karena tubuhnya kecil dan pendiam, hawa keberadaanya seakan-akan menghilang.",
                textAlign: TextAlign.justify,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                "Dengan hawa keberadaanya yang rendah, dia membuat tekniknya sendiri yaitu Misdirection, di mana dia dapat mencuri bola dari lawan tanpa diduga-duga olehnya. Teknik lainnya adalah Invisible Pass di mana dia merubah arahan operan lawan dan mengarahkannya kepada teman satu timnya.",
                textAlign: TextAlign.justify,
              ),
            )
          ],
        ),
      ),
    );
  }
}
