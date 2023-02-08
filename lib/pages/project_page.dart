import 'package:flutter/material.dart';

class ProjectPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 50.0, horizontal: 70.0),
          child: Column(
            children: [
              SizedBox(
                height: 40.0,
              ),
              Image.asset(
                "assets/images/image_1.png",
              ),
              SizedBox(
                height: 40.0,
              ),
              Text(
                "Please enter few details before we  host the game",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
              SizedBox(
                height: 40.0,
              ),
              TextFormField(
                decoration: InputDecoration(
                  floatingLabelStyle: TextStyle(fontWeight: FontWeight.bold),
                  labelText: " Enter Host Name*",
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              TextFormField(
                decoration: InputDecoration(
                  labelText: " Enter Game Name*",
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed: () {
                  print("your game create");
                },
                child: Text("CREATE GAME"),
                style: TextButton.styleFrom(minimumSize: Size(200, 30)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
