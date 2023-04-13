import 'package:bola/ListAllFootbal.dart';
import 'package:bola/login_page.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: SingleChildScrollView(
          child: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //Hello
                  Text(
                    'Create Account',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    'Create a new account',
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Colors.black.withOpacity(0.6),
                      fontSize: 14,
                    ),
                  ),

                  SizedBox(height: 50),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:25.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 20,
                            offset: Offset(-2, 2),
                          ),
                        ],

                      ),
                      height: 52,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Padding(
                          padding: const EdgeInsets.only(
                            top: 0,

                          ),
                          child: TextField(
                            style: TextStyle(color: Colors.green,
                              fontSize: 15,),
                            decoration: InputDecoration(
                              labelText: 'Name',
                              labelStyle: TextStyle(
                                color: Colors.grey,
                                fontSize: 17,
                              ),
                              hintText: 'Input Your Name',
                              hintStyle: TextStyle(
                                fontSize: 15,
                              ),
                              prefixIcon: Padding(
                                padding: const EdgeInsets.only(bottom: 2.0),
                                child: Icon(Icons.person),
                              ),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),

                  SizedBox(height: 25),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:25.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 20,
                            offset: Offset(-2, 2),
                          ),
                        ],

                      ),
                      height: 52,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Padding(
                          padding: const EdgeInsets.only(
                            top: 0,

                          ),
                          child: TextField(
                            style: TextStyle(color: Colors.green,
                              fontSize: 15,),
                            decoration: InputDecoration(
                              labelText: 'Email',
                              labelStyle: TextStyle(
                                color: Colors.grey,
                                fontSize: 17,
                              ),
                              hintText: 'Input Your Email Email',
                              hintStyle: TextStyle(
                                fontSize: 15,
                              ),
                              prefixIcon: Padding(
                                padding: const EdgeInsets.only(bottom: 2.0),
                                child: Icon(Icons.mail),
                              ),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),

                  SizedBox(height: 25),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:25.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 20,
                            offset: Offset(-2, 2),
                          ),
                        ],

                      ),
                      height: 52,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Padding(
                          padding: const EdgeInsets.only(
                            top: 0,

                          ),
                          child: TextField(
                            style: TextStyle(color: Colors.green,
                              fontSize: 15,),
                            decoration: InputDecoration(
                              labelText: 'Phone',
                              labelStyle: TextStyle(
                                color: Colors.grey,
                                fontSize: 17,
                              ),
                              hintText: 'Input Your Phone Number',
                              hintStyle: TextStyle(
                                fontSize: 15,
                              ),
                              prefixIcon: Padding(
                                padding: const EdgeInsets.only(bottom: 2.0),
                                child: Icon(Icons.phone_android),
                              ),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),

                  //Pass
                  SizedBox(height: 25),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:25.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 20,
                            offset: Offset(-2, 2),
                          ),
                        ],
                      ),
                      height: 52,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Padding(
                          padding: const EdgeInsets.only(
                            top: 0,

                          ),
                          child: TextField(
                            style: TextStyle(color: Colors.green,
                                fontSize: 15),
                            obscureText: true,
                            decoration: InputDecoration(
                              labelText: 'Password',
                              labelStyle: TextStyle(
                                color: Colors.grey,
                                fontSize: 17,
                              ),
                              prefixIcon: Padding(
                                padding: const EdgeInsets.only(bottom: 2.0),
                                child: Icon(Icons.lock),
                              ),
                              border: InputBorder.none,
                              hintText: 'Input Your Password',
                              hintStyle: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  //Pass
                  SizedBox(height: 25),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:25.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 20,
                            offset: Offset(-2, 2),
                          ),
                        ],
                      ),
                      height: 52,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Padding(
                          padding: const EdgeInsets.only(
                            top: 0,

                          ),
                          child: TextField(
                            style: TextStyle(color: Colors.green,
                                fontSize: 15),
                            obscureText: true,
                            decoration: InputDecoration(
                              labelText: 'Confirm Password',
                              labelStyle: TextStyle(
                                color: Colors.grey,
                                fontSize: 17,
                              ),
                              prefixIcon: Padding(
                                padding: const EdgeInsets.only(bottom: 2.0),
                                child: Icon(Icons.lock),
                              ),
                              border: InputBorder.none,
                              hintText: 'Input Your Password',
                              hintStyle: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 25),
                  MaterialButton(
                    minWidth: 300,
                    height: 50,
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> ListAllFootbal()));

                    },
                    color: Colors.green,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Text(
                      "Sign Up",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 18
                      ),
                    ),
                  ),
                  SizedBox(height: 15),


                  //Have?
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      RichText(
                          text: TextSpan(children: [
                            TextSpan(
                                text: ' Already have a account ? ',
                                style: TextStyle(color: Colors.black)),
                            TextSpan(
                                text: 'Log In',
                                recognizer: new TapGestureRecognizer()..onTap = () => {
                                  Navigator.push(context, MaterialPageRoute(
                                      builder: (context) => LoginPage()),
                                  )
                                },
                                style: TextStyle(color: Colors.green)),
                          ]))
                    ],
                  ),
                ],
              ),

          ),
        ),
      ),

    );
  }
}
