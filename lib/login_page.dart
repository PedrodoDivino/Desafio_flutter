// ignore_for_file: deprecated_member_use

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [
            Color.fromARGB(255, 245, 0, 87),
            Color.fromARGB(255, 238, 76, 82),
          ],
        )),
        child: Padding(
            padding: const EdgeInsets.only(top: 150),
            child: Column(children: [
              Container(
                child: Image.network(
                  'https://logodownload.org/wp-content/uploads/2020/09/tinder-logo.png',
                  height: 70,
                ),
              ),
              Container(
                  width: double.infinity,
                  alignment: Alignment.center,
                padding: const EdgeInsets.only(top: 200),
                child: const Text(
                  'By clicking in, you agree with our Terms.Lear hoe we process your data in our Privacy pollicy and Cookies Pollicy.',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
 
                        width: double.infinity,
                        child: RaisedButton(
                          color: Color.fromARGB(255, 255, 255, 255),
                          textColor: Color.fromARGB(255, 0, 0, 0),
                          onPressed: () {
                          },

                          child: const SizedBox(
                            width: double.infinity,
                            child: Text(
                              'lOG IN WITH GOOGLE',
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                  SizedBox(
                        width: double.infinity,
                        child: RaisedButton(
                          color: Color.fromARGB(255, 255, 255, 255),
                          textColor: Color.fromARGB(255, 0, 0, 0),
                          onPressed: () {
                          },
                          child: const SizedBox(
                            width: double.infinity,
                            child: Text(
                              'lOG IN WITH GOOGLE',
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                   Container(
                        width: double.infinity,
                        child: RaisedButton(
                          color: Color.fromARGB(255, 255, 255, 255),
                          textColor: Color.fromARGB(255, 0, 0, 0),
                          onPressed: () {
                          },
                          child: const SizedBox(
                            width: double.infinity,
                            child: Text(
                              'lOG IN WITH GOOGLE',
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
              
            ])),
      ),
    );
  }
}
