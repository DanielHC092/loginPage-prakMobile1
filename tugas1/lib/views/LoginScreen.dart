import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("Login Page",style: TextStyle(
         color: Colors.white,
       )),
       backgroundColor: Colors.red,
     ),
     body: Padding(
       padding: const EdgeInsets.all(30),
       child: Center(
          child: SingleChildScrollView(
            child: Column(
            children: [
              Image.asset('assets/image/pinterest.jpeg', height: 50,),
              Text(
                'Silahkan login',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.red,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  icon: Icon(Icons.person),
                  hintText: 'Input Username',
                  labelText: 'Username',
                  iconColor: Colors.red,
                ),
                onSaved: (String? value) {
                },
              ),
              SizedBox(
                height: 25,
              ),
              TextFormField(
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  icon: Icon(Icons.lock),
                  hintText: 'Input Password',
                  labelText: 'Password',
                  iconColor: Colors.red,
                ),
                onSaved: (String? value) {
                },
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                width: double.infinity,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: MaterialButton(
                  onPressed: () {},
                  color: Colors.red,
                  child: Text(
                    'LOGIN',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              TextButton(
                  onPressed: (){},
                  child: Text("Forgot Password?",
                  style: TextStyle(
                    color: Colors.red,
                  ),
                  ),
              )
            ],
            ),
          ),
       ),
     ),
   );
  }
}
