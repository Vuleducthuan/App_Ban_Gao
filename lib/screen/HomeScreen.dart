import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'App Bán Gạo',
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
          ),
        ),
        backgroundColor: Colors.pink[50],
      ),
      body: const Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: [
              Text(
                'Đề Xuất',
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                'Carousel',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                'Bán Chạy',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Carousel',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          )),
    );
  }
}
