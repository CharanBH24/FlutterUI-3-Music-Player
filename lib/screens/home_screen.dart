import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(top: 30),
            width: double.infinity,
            height: size.height * 0.5,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/home_pic.jpeg"),
                    fit: BoxFit.cover),
                borderRadius:
                    BorderRadius.only(bottomLeft: Radius.circular(50))),
            child: Stack(
              children: [
                Positioned(
                  top: 0,
                  left: 0,
                  child: IconButton(
                    icon: Icon(
                      Icons.list,
                      color: Colors.white,
                    ),
                    onPressed: () {},
                  ),
                ),
                Positioned(
                  top: 0,
                  right: 0,
                  child: IconButton(
                    icon: Icon(
                      Icons.info,
                      color: Colors.white,
                    ),
                    onPressed: () {},
                  ),
                ),
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.redAccent),
                    child: IconButton(
                      icon: Icon(
                        Icons.play_arrow_rounded,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                  ),
                ),
                Positioned(
                  left: 20,
                  bottom: 120,
                  child: Text(
                    'Trending',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontFamily: 'Campton_Light',
                      fontWeight: FontWeight.w800,
                      // height: -10,
                      color: Colors.purple,
                    ),
                  ),
                ),
                Positioned(
                  left: 50,
                  bottom: 0,
                  child: Text(
                    'Shershah',
                    style: TextStyle(
                      fontSize: 100.0,
                      height: 2,
                      fontFamily: 'CoralPen',
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: size.height * 0.02,
          ),
          Container(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "#",
                            style: TextStyle(color: Colors.white),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Title",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      Text(
                        "Album",
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        "Date Added",
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        "Time",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Row(

                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
