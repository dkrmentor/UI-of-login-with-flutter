import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          // backgroundColor: Color.fromRGBO(40, 148, 244, 1.0),
          appBar: AppBar(
            title: Center(child: Text("WELCOME")),
          ),
          body: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Center(
                  child: Container(
                    width: 200,
                    child: new Text(
                      'Log In Here!',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ),
                //default color

                SizedBox(
                  height: 50,
                ),
                Container(
                    width: 200,
                    child: TextField(
                      obscureText: false,
                      decoration: const InputDecoration(
                        labelText: 'Username',
                      ),
                    )),
                SizedBox(
                  height: 50,
                ),
                Container(
                    width: 200,
                    child: TextField(
                      obscureText: true,
                      decoration: const InputDecoration(
                        labelText: 'Password',
                      ),
                    )),
                SizedBox(
                  height: 50,
                ),
                ElevatedButton(onPressed: () {}, child: Text("Login"))
              ],
            ),
          ),
        ));
  }
}
