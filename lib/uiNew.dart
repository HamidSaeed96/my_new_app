import 'package:flutter/material.dart';
class newUi extends StatefulWidget {
  const newUi({super.key});

  @override
  State<newUi> createState() => _newUiState();
}

class _newUiState extends State<newUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("New UI"),
      ),
      body: Container(
        width: 100,
        height: 100,
        color: Colors.black,
      ),
    );
  }
}
