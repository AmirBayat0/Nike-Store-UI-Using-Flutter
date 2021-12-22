// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:nike_store/main.dart';
import 'package:insta_like_button/insta_like_button.dart'; // External package

class NikePage extends StatefulWidget {
  const NikePage({Key? key}) : super(key: key);

  @override
  _NikePageState createState() => _NikePageState();
}

class _NikePageState extends State<NikePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xfff1f1f1),
          elevation: 2,
          leading: IconButton(
            icon: Tooltip(
              message: "Back",
              child: Icon(
                Icons.arrow_back,
                color: Colors.black,
                size: 30,
              ),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ListOfProducts()),
              );
            },
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Tooltip(
                message: "Open Website",
                child: Icon(
                  Icons.open_in_new_off,
                  size: 25,
                  color: Colors.black,
                ),
              ),
            )
          ],
          title: Center(
            child: Image(
              image: AssetImage("images/nike-logo.png"),
              width: 60,
              height: 60,
            ),
          ),
        ),
        body: PageView(
          scrollDirection: Axis.vertical,
          children: [
            // Use External Package
            InstaLikeButton(
              iconColor: Colors.red,
              image: AssetImage("images/1.jpg"),
              onChanged: () {},
              imageBoxfit: BoxFit.cover,
            ),
            InstaLikeButton(
              iconColor: Colors.red,
              image: AssetImage("images/2.jpg"),
              onChanged: () {},
              imageBoxfit: BoxFit.cover,
            ),
            InstaLikeButton(
              iconColor: Colors.red,
              image: AssetImage("images/3.jpg"),
              onChanged: () {},
              imageBoxfit: BoxFit.cover,
            ),
            InstaLikeButton(
              iconColor: Colors.red,
              image: AssetImage("images/4.jpg"),
              onChanged: () {},
              imageBoxfit: BoxFit.cover,
            ),
            InstaLikeButton(
              iconColor: Colors.red,
              image: AssetImage("images/5.jpg"),
              onChanged: () {},
              imageBoxfit: BoxFit.cover,
            ),
            InstaLikeButton(
              iconColor: Colors.red,
              image: AssetImage("images/6.jpg"),
              onChanged: () {},
              imageBoxfit: BoxFit.cover,
            ),
            InstaLikeButton(
              iconColor: Colors.red,
              image: AssetImage("images/1.jpg"),
              onChanged: () {},
              imageBoxfit: BoxFit.cover,
            ),
            InstaLikeButton(
              iconColor: Colors.red,
              image: AssetImage("images/2.jpg"),
              onChanged: () {},
              imageBoxfit: BoxFit.cover,
            ),
            InstaLikeButton(
              iconColor: Colors.red,
              image: AssetImage("images/3.jpg"),
              onChanged: () {},
              imageBoxfit: BoxFit.cover,
            ),
            InstaLikeButton(
              iconColor: Colors.red,
              image: AssetImage("images/4.jpg"),
              onChanged: () {},
              imageBoxfit: BoxFit.cover,
            ),
            InstaLikeButton(
              iconColor: Colors.red,
              image: AssetImage("images/5.jpg"),
              onChanged: () {},
              imageBoxfit: BoxFit.cover,
            ),
            InstaLikeButton(
              iconColor: Colors.red,
              image: AssetImage("images/6.jpg"),
              onChanged: () {},
              imageBoxfit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}
