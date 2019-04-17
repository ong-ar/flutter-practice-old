import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

class Second extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Second"),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              SignInButton(
                Buttons.Google,
                text: "Sign in with Google",
                onPressed: () {},
              ),
              SignInButton(
                Buttons.Facebook,
                text: "Sign up with Facebook",
                onPressed: () {},
              ),
              SignInButton(
                Buttons.GitHub,
                text: "Sign up with GitHub",
                onPressed: () {},
              ),
              SignInButton(
                Buttons.LinkedIn,
                text: "Sign up with LinkedIn",
                onPressed: () {},
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SignInButton(
                    Buttons.Google,
                    mini: true,
                    onPressed: () {},
                  ),
                  SignInButton(
                    Buttons.Facebook,
                    mini: true,
                    onPressed: () {},
                  ),
                  SignInButton(
                    Buttons.GitHub,
                    mini: true,
                    onPressed: () {},
                  )
                ],
              ),
              SignInButton(
                Buttons.LinkedIn,
                text: "popuntil",
                onPressed: () {
                  Navigator.popUntil(
                      context, ModalRoute.withName(Navigator.defaultRouteName));
                },
              ),
            ],
          ),
        ));
  }
}
