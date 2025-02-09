import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/b03_page_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class B02PageUI extends StatefulWidget {
  const B02PageUI({super.key});

  @override
  State<B02PageUI> createState() => _B02PageUIState();
}

class _B02PageUIState extends State<B02PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Login here',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 32, 68, 188),
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.02),
                Text(
                  'Welcome back you’ve'
                  '\nbeen missed!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.075),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.075,
                  width: MediaQuery.of(context).size.width * 1,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: ' Email',
                      labelStyle: TextStyle(
                        color: Colors.grey[600],
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none,
                      ),
                      filled: true,
                      fillColor: Colors.grey[200],
                    ),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.03),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.075,
                  width: MediaQuery.of(context).size.width * 1,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: ' Password',
                      labelStyle: TextStyle(
                        color: Colors.grey[600],
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none,
                      ),
                      filled: true,
                      fillColor: Colors.grey[200],
                    ),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.03),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'Forgot your Password?',
                      style: TextStyle(
                        color: const Color.fromARGB(255, 32, 68, 188),
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.03),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 32, 68, 188),
                    fixedSize: Size(
                      MediaQuery.of(context).size.width * 1,
                      MediaQuery.of(context).size.height * 0.075,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  child: Text('Sign in',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20)),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.01),
                OutlinedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => B03PageUi()));
                  },
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                        color: Colors.white,
                        width: 1.0,
                        style: BorderStyle.solid),
                    backgroundColor: Colors.white,
                    fixedSize: Size(MediaQuery.of(context).size.width * 1,
                        MediaQuery.of(context).size.height * 0.075),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(8),
                        bottomRight: Radius.circular(8),
                      ),
                    ),
                  ),
                  child: Text(
                    "Create new account",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.03),
                Text(
                  'Or continue with',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 32, 68, 188),
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.015),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey[200],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        fixedSize: Size(
                          MediaQuery.of(context).size.width * 0.005,
                          MediaQuery.of(context).size.height * 0.005,
                        ),
                      ),
                      child: Icon(
                        FontAwesomeIcons.google,
                        color: Colors.black,
                      )),
                  SizedBox(width: MediaQuery.of(context).size.width * 0.05),
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey[200],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        fixedSize: Size(
                          MediaQuery.of(context).size.width * 0.005,
                          MediaQuery.of(context).size.height * 0.005,
                        ),
                      ),
                      child: Icon(
                        FontAwesomeIcons.facebookF,
                        color: Colors.black,
                      )),
                  SizedBox(width: MediaQuery.of(context).size.width * 0.05),
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey[200],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        fixedSize: Size(
                          MediaQuery.of(context).size.width * 0.005,
                          MediaQuery.of(context).size.height * 0.005,
                        ),
                      ),
                      child: Icon(
                        FontAwesomeIcons.apple,
                        color: Colors.black,
                      )),
                ]),
              ],
            ),
          )),
    );
  }
}
