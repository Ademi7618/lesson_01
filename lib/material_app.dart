import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Привествую вас учитель!"),
              SizedBox(height: 35),
              Padding(
                padding: EdgeInsets.all(14),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Row элемент 1_1'),
                    SizedBox(width: 12),
                    Text('row элемент 2_2'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
