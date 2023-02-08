import 'package:flutter/material.dart';
import 'package:projeflutter2/main.dart';
import 'package:projeflutter2/sign_in_screen.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class sign_up_screen extends StatelessWidget {
  const sign_up_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff8DC505),
        body: Container(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/logo.png',
                  width: 250,
                  height: 250,
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white),
                  margin: EdgeInsets.all(5),
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide:
                              BorderSide(color: Color(0xfff1f1fb), width: 2),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide:
                              BorderSide(color: Color(0xfff1f1fb), width: 2),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide:
                              BorderSide(color: Color(0xfff1f1fb), width: 2),
                        ),
                        hintText: 'Email',
                        contentPadding: EdgeInsets.all(25)),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white),
                  margin: EdgeInsets.all(5),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide:
                            BorderSide(color: Color(0xfff1f1fb), width: 2),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide:
                            BorderSide(color: Color(0xfff1f1fb), width: 2),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide:
                            BorderSide(color: Color(0xfff1f1fb), width: 2),
                      ),
                      hintText: 'Password',
                      contentPadding: EdgeInsets.all(25),
                      suffixIcon: Container(
                        margin: EdgeInsets.only(right: 20),
                        child: Icon(
                          Icons.visibility_off,
                          color: Colors.black87,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white),
                  margin: EdgeInsets.all(5),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide:
                            BorderSide(color: Color(0xfff1f1fb), width: 2),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide:
                            BorderSide(color: Color(0xfff1f1fb), width: 2),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide:
                            BorderSide(color: Color(0xfff1f1fb), width: 2),
                      ),
                      hintText: 'Confirm Password',
                      contentPadding: EdgeInsets.all(25),
                      suffixIcon: Container(
                        margin: EdgeInsets.only(right: 20),
                        child: Icon(
                          Icons.visibility_off,
                          color: Colors.black87,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 50,
                  margin: EdgeInsets.all(10),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text('Sign up'),
                    style: TextButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 83, 113, 6),
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40))),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Text('Already have an account? '),
                    ),
                    TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return sign_in_screen();
                          }));
                        },
                        child: Text('Sign in'))
                  ],
                )
              ],
            )),
      ),
    );
  }
}
