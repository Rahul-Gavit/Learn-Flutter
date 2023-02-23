import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset("assets/images/login_image.png", 
          fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(children: [
            TextFormField(
            decoration: InputDecoration(
              hintText: "Username",
            ),
          ),
          TextFormField(
            obscureText: true,
            decoration: InputDecoration(
              hintText: "Password",
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          ElevatedButton(child: Text("Login"),
          onPressed: (){
            print("Hii Rahul");
          },
          )
          ],
          ),
          ),
          
          Text("Welcome",
          style: TextStyle(fontSize: 20,
          fontWeight: FontWeight.bold
          ),
          )
          ]
          ),
    );
  }
}