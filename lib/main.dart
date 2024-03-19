import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(
                      image: AssetImage('images/logo.png'),
                      height: 50,
                      width: 50,
                    ),
                    SizedBox(width: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Maintanance',
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xff203142),
                          ),
                        ),
                        Text(
                          'Box',
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xffF9703B),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Rubik Medium',
                      color: Color(0xff203142),
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Center(
                  child: Text(
                    'Lorem Ipsum is simply dummy text \n Lorem Ipsum is simply dummy text ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 10,
                      fontFamily: 'Rubik Regular',
                      color: Color(0xff4C5980),
                    ),
                  ),
                ),
            
                SizedBox(height: 20),

                Padding(
                  padding: EdgeInsets.only(left:20,right: 20,top: 20,bottom: 20),
                  child: TextFormField(
                                decoration: InputDecoration(
                  hintText: 'Email',
                  fillColor: Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: const Icon(Icons.mail_lock_outlined,color: Colors.black87),
                                 focusedBorder: OutlineInputBorder(
                   borderSide: const BorderSide( color: Color(0xff4C5980),)

                                 ),
                  enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide( color: Color(0xff4C5980),)

                  ),

                              ),
                  ),
                ),
            

                Padding(
                  padding: EdgeInsets.only(left: 20,right:20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Password',

                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(Icons.lock,color: Colors.black87),
                      suffix:  Icon(Icons.visibility,color: Colors.black87),

                      focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.black)

                      ),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.black)

                      ),

                    ),
                  ),
                ),
                SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Forgot Password?',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                    ),),
                  ],
                ),
                SizedBox(height: 100),



                Center(
                  child: Container(height: 50,
                    width: 300,
                   decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                     color: Color(0xffF9703B),
            
                   ),


            
                    child: Center(
                      child: Text(
                        'Login',
            
                        style: TextStyle(
                          fontFamily: 'Rubik Regular',
                          fontSize: 18,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Dont Have an Account ? ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik Regular',
                        color: Color(0xff4C5980),
                      ),
                    ),
                    Text(
                      'Sign Up ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik Medium',
                        color: Color(0xffF9703B),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
