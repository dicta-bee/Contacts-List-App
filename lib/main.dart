import 'package:flutter/material.dart';
import 'package:my_contact_app/Screens/homeview.dart';

void main() {
  runApp(const ContactApp());
}

class ContactApp extends StatelessWidget {
  const ContactApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'contact_app',
      theme: ThemeData(
        primaryColor: const Color.fromRGBO(142, 97, 232, 1)
      ),
      home: const HomeView(),
      );
      
  }
}



