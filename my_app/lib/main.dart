import 'package:flutter/material.dart';
import 'package:my_app/test.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(), drawer: Drawer(), body: FirstStatefull());
  }
}

class TestPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        // Container(
        //   decoration: BoxDecoration(
        //     color: Colors.amber,
        //     border: Border.all(color: Colors.green, width: 1),
        //     borderRadius: BorderRadius.circular(10),
        //     // image: DecorationImage(
        //     //     fit: BoxFit.cover,
        //     //     image: NetworkImage(
        //     //         "https://i.pinimg.com/originals/b2/8e/88/b28e88c761df7aa9e54e19be3439b596.jpg"))
        //   ),
        //   padding: EdgeInsets.all(10),
        //   margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
        //   alignment: Alignment.center,
        //   child: Text(
        //     "hamzi",
        //     textAlign: TextAlign.center,
        //     style: TextStyle(
        //         color: Color.fromARGB(255, 169, 145, 235),
        //         letterSpacing: 4,
        //         decoration: TextDecoration.lineThrough,
        //         fontSize: 30,
        //         shadows: [
        //           Shadow(
        //               color: Colors.red,
        //               blurRadius: 10,
        //               offset: Offset(5, 10.0))
        //         ]),
        //   ),
        // ),
        // Container(
        //   decoration: BoxDecoration(
        //     color: Colors.amber,
        //     border: Border.all(color: Colors.green, width: 1),
        //     borderRadius: BorderRadius.circular(10),
        //     // image: DecorationImage(
        //     //     fit: BoxFit.cover,
        //     //     image: NetworkImage(
        //     //         "https://i.pinimg.com/originals/b2/8e/88/b28e88c761df7aa9e54e19be3439b596.jpg"))
        //   ),
        //   padding: EdgeInsets.all(10),
        //   margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
        //   alignment: Alignment.center,
        //   child: Text(
        //     "hamzi",
        //     textAlign: TextAlign.center,
        //     style: TextStyle(
        //         color: Color.fromARGB(255, 169, 145, 235),
        //         letterSpacing: 4,
        //         decoration: TextDecoration.lineThrough,
        //         fontSize: 30,
        //         shadows: [
        //           Shadow(
        //               color: Colors.red,
        //               blurRadius: 10,
        //               offset: Offset(5, 10.0))
        //         ]),
        //   ),
        // ),
        // Expanded(
        //     flex: 2,
        //     child: Container(
        //       child: Text("Text 1"),
        //       color: Colors.red,
        //     )),
        // Expanded(
        //     child: Container(
        //   child: Text("Text 2"),
        //   color: Colors.blue,
        // )),
        // Expanded(
        //     child: Container(
        //   child: Text("Text 3"),
        //   color: Colors.green,
        // )),
        // Expanded(
        //     child: Container(
        //   child: Text("Text 4"),
        //   color: Colors.purple,
        // )),
        // Expanded(
        //     child: Container(
        //   child: Text("Text 5"),
        //   color: Colors.yellow,
        // )),
        // Expanded(
        //     child: Container(
        //   child: Text("Text 6"),
        //   color: Colors.brown,
        // ))
        // Container(
        //   child: Icon(
        //     Icons.delete_forever,
        //     size: 50,
        //     color: Colors.redAccent,
        //   ),
        // ),
        // Divider(
        //   color: Colors.black,
        //   thickness: 2,
        // ),
        // Container(
        //   child: Icon(
        //     Icons.delete_forever,
        //     size: 50,
        //     color: Colors.redAccent,
        //   ),
        // ),
      ],
    );
  }
}

class Example extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10),
      width: double.infinity,
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Container(
          width: double.infinity,
          alignment: Alignment.center,
          padding: EdgeInsets.symmetric(vertical: 20),
          decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(color: Colors.black, width: 2),
              borderRadius: BorderRadius.circular(5)),
          child: Text(
            'Strawberry pavlopa recipe',
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(vertical: 25),
          alignment: Alignment.center,
          child: Text(
            'Lorem ipsum dolor sit amet,'
            'consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.'
            ' Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 16, height: 1.5),
          ),
        ),
        Container(
          width: double.infinity,
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 2),
              borderRadius: BorderRadius.circular(5)),
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  children: [
                    Icon(Icons.star, color: Colors.yellow[700]),
                    Icon(Icons.star, color: Colors.yellow[700]),
                    Icon(Icons.star, color: Colors.yellow[700]),
                    Icon(Icons.star),
                    Icon(Icons.star)
                  ],
                ),
                Text(
                  '17 Reviews',
                  style: TextStyle(fontSize: 16),
                )
              ],
            ),
            Container(
              padding: EdgeInsets.only(top: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.restaurant,
                        color: Colors.green,
                        size: 35,
                      ),
                      Container(
                        child: Text('Feed'),
                        padding: EdgeInsets.all(10),
                      ),
                      Text('2 - 4')
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.category,
                        color: Colors.green,
                        size: 35,
                      ),
                      Container(
                        child: Text('Feed'),
                        padding: EdgeInsets.all(10),
                      ),
                      Text('2 - 4')
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.emoji_food_beverage,
                        color: Colors.green,
                        size: 35,
                      ),
                      Container(
                        child: Text('Feed'),
                        padding: EdgeInsets.all(10),
                      ),
                      Text('2 - 4')
                    ],
                  )
                ],
              ),
            )
          ]),
        )
      ]),
    );
  }
}

class ButtonTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: ElevatedButton.icon(
            onLongPress: () {
              print('long clicked');
            },
            onPressed: () {
              print("clicked");
            },
            icon: Icon(Icons.ac_unit),
            label: Text('Click me !!'),
          ),
        ),
        Center(
          child: MaterialButton(
            onLongPress: () {
              print('long clicked');
            },
            onPressed: () {
              print("clicked");
            },
            color: Colors.red,
            textColor: Colors.white,
            child: Text('Click me !!'),
          ),
        )
      ],
    );
  }
}
