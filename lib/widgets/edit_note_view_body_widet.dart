import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_appbar_widget.dart';
import 'package:note_app/widgets/custom_text_filed.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(
            text: 'Edit Note',
            icon: Icons.check,
          ),
          SizedBox(
            height: 50,
          ),
          CustomTextFiled(hint: 'Title'),
          SizedBox(
            height: 16,
          ),
          CustomTextFiled(
            hint: 'Contant',
            maxLines: 5,
          )
        ],
      ),
    );
  }
}
