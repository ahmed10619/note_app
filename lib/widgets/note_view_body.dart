import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_bar.dart';

class NoteBodyView extends StatelessWidget {
  const NoteBodyView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 32),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar()
        ],
      ),
    );
  }
}
