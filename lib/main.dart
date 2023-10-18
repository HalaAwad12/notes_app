import 'package:flutter/material.dart';
import 'package:note_app/widgets/notes_view_widget.dart';

void main() {
  runApp(const NotesAPP());
}

class NotesAPP extends StatelessWidget {
  const NotesAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const Scaffold(
        body: NotesViewBody(),
      ),
    );
  }
}
