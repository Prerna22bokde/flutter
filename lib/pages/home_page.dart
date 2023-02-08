import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                "Welcome to my  new app",
              ),
            ),
            ElevatedButton(
              child: Text("back"),
              onPressed: () {
                Navigator.pop(context);
              },
            )
          ],
        ),
      ),
      drawer: Drawer(),
    );
  }
}
