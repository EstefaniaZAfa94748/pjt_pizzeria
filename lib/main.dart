import 'package:flutter/material.dart';
import 'package:zavala/paginas/iniciar.dart';

void main() {
  runApp(const AppPizzeria());
}

class AppPizzeria extends StatelessWidget {
  const AppPizzeria({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const PaginadeInicio(),
    );
  }
}
