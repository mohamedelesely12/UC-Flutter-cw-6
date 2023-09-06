import 'package:app/buildings.dart';
import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  DetailsPage({super.key, required this.ali});

  final Buildings ali;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Page"),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Image.network(ali.imgUrl), Text(ali.name)],
      )),
    );
  }
}
