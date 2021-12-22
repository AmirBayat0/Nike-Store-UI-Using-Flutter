// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:nike_store/nike.dart';
import 'products.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListOfProducts(),
    );
  }
}

class ListOfProducts extends StatefulWidget {
  const ListOfProducts({Key? key}) : super(key: key);

  @override
  _ListOfProductsState createState() => _ListOfProductsState();
}

//$$$$$$$$$$$$$$$$$$$$$$$$$
//** Instagram :
//  ** @CodeWithFlexz
// ----------------
//** Github :
//  ** AmirBayat0
// ----------------
//** Youtube :
//  ** Programming with Flexz
//$$$$$$$$$$$$$$$$$$$$$$$$$

class _ListOfProductsState extends State<ListOfProducts> {
  List<Products> listProducts = [
    Products(
      name: "Lebron 18",
      price: "200",
      image: "images/lebron18.jpg",
    ),
    Products(
      name: "Jordan Mars",
      price: "312",
      image: "images/jordanmars.jpg",
    ),
    Products(
      name: "Signal DMX",
      price: "400",
      image: "images/SIGNALDMX.jpg",
    ),
    Products(
      name: "Lebron 18",
      price: "200",
      image: "images/lebron18.jpg",
    ),
    Products(
      name: "Jordan Mars",
      price: "312",
      image: "images/jordanmars.jpg",
    ),
    Products(
      name: "Signal DMX",
      price: "400",
      image: "images/SIGNALDMX.jpg",
    ),
    Products(
      name: "Lebron 18",
      price: "200",
      image: "images/lebron18.jpg",
    ),
    Products(
      name: "Jordan Mars",
      price: "312",
      image: "images/jordanmars.jpg",
    ),
    Products(
      name: "Signal DMX",
      price: "400",
      image: "images/SIGNALDMX.jpg",
    ),
    Products(
      name: "Lebron 18",
      price: "200",
      image: "images/lebron18.jpg",
    ),
    Products(
      name: "Jordan Mars",
      price: "312",
      image: "images/jordanmars.jpg",
    ),
    Products(
      name: "Signal DMX",
      price: "400",
      image: "images/SIGNALDMX.jpg",
    ),
    Products(
      name: "Lebron 18",
      price: "200",
      image: "images/lebron18.jpg",
    ),
    Products(
      name: "Jordan Mars",
      price: "312",
      image: "images/jordanmars.jpg",
    ),
    Products(
      name: "Signal DMX",
      price: "400",
      image: "images/SIGNALDMX.jpg",
    ),
    Products(
      name: "Lebron 18",
      price: "200",
      image: "images/lebron18.jpg",
    ),
    Products(
      name: "Jordan Mars",
      price: "312",
      image: "images/jordanmars.jpg",
    ),
    Products(
      name: "Signal DMX",
      price: "400",
      image: "images/SIGNALDMX.jpg",
    ),
    Products(
      name: "Lebron 18",
      price: "200",
      image: "images/lebron18.jpg",
    ),
    Products(
      name: "Jordan Mars",
      price: "312",
      image: "images/jordanmars.jpg",
    ),
    Products(
      name: "Signal DMX",
      price: "400",
      image: "images/SIGNALDMX.jpg",
    ),
    Products(
      name: "Lebron 18",
      price: "200",
      image: "images/lebron18.jpg",
    ),
    Products(
      name: "Jordan Mars",
      price: "312",
      image: "images/jordanmars.jpg",
    ),
    Products(
      name: "Signal DMX",
      price: "400",
      image: "images/SIGNALDMX.jpg",
    ),
    Products(
      name: "Lebron 18",
      price: "200",
      image: "images/lebron18.jpg",
    ),
    Products(
      name: "Jordan Mars",
      price: "312",
      image: "images/jordanmars.jpg",
    ),
    Products(
      name: "Signal DMX",
      price: "400",
      image: "images/SIGNALDMX.jpg",
    ),
    Products(
      name: "Lebron 18",
      price: "200",
      image: "images/lebron18.jpg",
    ),
    Products(
      name: "Jordan Mars",
      price: "312",
      image: "images/jordanmars.jpg",
    ),
    Products(
      name: "Signal DMX",
      price: "400",
      image: "images/SIGNALDMX.jpg",
    ),
    Products(
      name: "Lebron 18",
      price: "200",
      image: "images/lebron18.jpg",
    ),
    Products(
      name: "Jordan Mars",
      price: "312",
      image: "images/jordanmars.jpg",
    ),
    Products(
      name: "Signal DMX",
      price: "400",
      image: "images/SIGNALDMX.jpg",
    ),
    Products(
      name: "Lebron 18",
      price: "200",
      image: "images/lebron18.jpg",
    ),
    Products(
      name: "Jordan Mars",
      price: "312",
      image: "images/jordanmars.jpg",
    ),
    Products(
      name: "Signal DMX",
      price: "400",
      image: "images/SIGNALDMX.jpg",
    ),
    Products(
      name: "Lebron 18",
      price: "200",
      image: "images/lebron18.jpg",
    ),
    Products(
      name: "Jordan Mars",
      price: "312",
      image: "images/jordanmars.jpg",
    ),
    Products(
      name: "Signal DMX",
      price: "400",
      image: "images/SIGNALDMX.jpg",
    ),
    Products(
      name: "Lebron 18",
      price: "200",
      image: "images/lebron18.jpg",
    ),
    Products(
      name: "Jordan Mars",
      price: "312",
      image: "images/jordanmars.jpg",
    ),
    Products(
      name: "Signal DMX",
      price: "400",
      image: "images/SIGNALDMX.jpg",
    ),
    Products(
      name: "Lebron 18",
      price: "200",
      image: "images/lebron18.jpg",
    ),
    Products(
      name: "Jordan Mars",
      price: "312",
      image: "images/jordanmars.jpg",
    ),
    Products(
      name: "Signal DMX",
      price: "400",
      image: "images/SIGNALDMX.jpg",
    ),
    Products(
      name: "Lebron 18",
      price: "200",
      image: "images/lebron18.jpg",
    ),
    Products(
      name: "Jordan Mars",
      price: "312",
      image: "images/jordanmars.jpg",
    ),
    Products(
      name: "Signal DMX",
      price: "400",
      image: "images/SIGNALDMX.jpg",
    ),
    Products(
      name: "Lebron 18",
      price: "200",
      image: "images/lebron18.jpg",
    ),
    Products(
      name: "Jordan Mars",
      price: "312",
      image: "images/jordanmars.jpg",
    ),
    Products(
      name: "Signal DMX",
      price: "400",
      image: "images/SIGNALDMX.jpg",
    ),
    Products(
      name: "Lebron 18",
      price: "200",
      image: "images/lebron18.jpg",
    ),
    Products(
      name: "Jordan Mars",
      price: "312",
      image: "images/jordanmars.jpg",
    ),
    Products(
      name: "Signal DMX",
      price: "400",
      image: "images/SIGNALDMX.jpg",
    ),
    Products(
      name: "Lebron 18",
      price: "200",
      image: "images/lebron18.jpg",
    ),
    Products(
      name: "Jordan Mars",
      price: "312",
      image: "images/jordanmars.jpg",
    ),
    Products(
      name: "Signal DMX",
      price: "400",
      image: "images/SIGNALDMX.jpg",
    ),
    Products(
      name: "Lebron 18",
      price: "200",
      image: "images/lebron18.jpg",
    ),
    Products(
      name: "Jordan Mars",
      price: "312",
      image: "images/jordanmars.jpg",
    ),
    Products(
      name: "Signal DMX",
      price: "400",
      image: "images/SIGNALDMX.jpg",
    ),
    Products(
      name: "Lebron 18",
      price: "200",
      image: "images/lebron18.jpg",
    ),
    Products(
      name: "Jordan Mars",
      price: "312",
      image: "images/jordanmars.jpg",
    ),
    Products(
      name: "Signal DMX",
      price: "400",
      image: "images/SIGNALDMX.jpg",
    ),
    Products(
      name: "Lebron 18",
      price: "200",
      image: "images/lebron18.jpg",
    ),
    Products(
      name: "Jordan Mars",
      price: "312",
      image: "images/jordanmars.jpg",
    ),
    Products(
      name: "Signal DMX",
      price: "400",
      image: "images/SIGNALDMX.jpg",
    ),
  ];
  final listName = [
    "ALL PRODUCTS",
    "SHOES",
    "SANDALS",
    "BOOTS",
    "OUTDOOR",
    "COMFORT",
  ];
  int i = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xfff1f1f1),
        body: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: [
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  InkWell(
                      child: Text(
                        "Nike",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 35),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => NikePage()),
                        );
                      }),
                  Spacer(),
                  InkWell(
                    child: Icon(
                      Icons.filter_alt_outlined,
                      size: 35,
                    ),
                    onTap: () {},
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  InkWell(
                    child: Icon(
                      Icons.search_outlined,
                      size: 35,
                    ),
                    onTap: () {},
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 40,
                child: ListView.builder(
                  itemCount: listName.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) => GestureDetector(
                    onTap: () => setState(() {
                      i = index;
                    }),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          child: Text(
                            listName[index],
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: i == index ? Colors.black : Colors.grey,
                                fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        i == index
                            ? Container(
                                height: 2,
                                width: 80,
                                color: Colors.blue,
                              )
                            : Container(),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: GridView.builder(
                  itemCount: listProducts.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2, mainAxisSpacing: 2),
                  itemBuilder: (BuildContext context, int index) => Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image(
                              image: AssetImage(
                                listProducts[index].image,
                              ),
                              height: 120,
                              fit: BoxFit.cover,
                              width: double.infinity,
                            ),
                            Text(
                              listProducts[index].name,
                              style: TextStyle(fontSize: 22),
                            ),
                            Text(
                              "\$" + listProducts[index].price,
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
