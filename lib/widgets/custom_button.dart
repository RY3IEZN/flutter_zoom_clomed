import 'package:flutter/material.dart';

class CustomeButton extends StatelessWidget {
  const CustomeButton({Key? key, required this.text, required this.onPressed})
      : super(key: key);

  final String text;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Text(
        text,
        style: TextStyle(
            fontWeight: FontWeight.w600, fontSize: 17, color: Colors.white),
      ),
      style: ElevatedButton.styleFrom(
        primary: Color.fromRGBO(14, 114, 236, 1),
        minimumSize: Size(370, 50),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
      ),
    );
  }
}
