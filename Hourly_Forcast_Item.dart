import 'package:flutter/material.dart';

class HourlyForcastItem extends StatelessWidget {
  final IconData icons;
  final String time;
  final String deg;
  const HourlyForcastItem({
    super.key,
    required this.icons,
    required this.time,
    required this.deg,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      child: Container(
        width: 100,
        padding: EdgeInsets.all(8),
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),

        child: Column(
          children: [
            Text(
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              time,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 6),
            Icon(icons, size: 32),
            const SizedBox(height: 6),

            Text(deg),
          ],
        ),
      ),
    );
  }
}
