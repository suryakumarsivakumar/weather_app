import 'package:flutter/material.dart';

class AdditionalInfoItem extends StatelessWidget {
  final IconData iconz;
  final String label;
  final String num;
  const AdditionalInfoItem({
    super.key,
    required this.iconz,
    required this.label,
    required this.num,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(iconz, size: 30),
        const SizedBox(height: 10),
        Text(label),
        const SizedBox(height: 10),
        Text(
          num,
          style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
