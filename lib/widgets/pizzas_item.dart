import 'package:flutter/material.dart';

class Articulo extends StatelessWidget {
  final String rutaimagen;
  final String nombreimg;
  const Articulo({
    Key? key,
    required this.rutaimagen,
    required this.nombreimg,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        color: const Color.fromARGB(95, 179, 173, 173),
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Row(
        children: [
          Image.asset(
            rutaimagen,
            width: 32,
          ),
          const SizedBox(
            width: 8,
          ),
          Text(
            nombreimg,
            style: const TextStyle(fontSize: 14),
          )
        ],
      ),
    );
  }
}
