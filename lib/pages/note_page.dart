import 'package:flutter/material.dart';
import 'package:notes_app/models/note.dart';
import 'package:notes_app/providers/note_provider.dart';
import 'package:provider/provider.dart';

class NotePage extends StatelessWidget {
  final Note note;
  const NotePage({Key? key, required this.note}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(note.title),
        backgroundColor: Colors.yellow.shade600,
      ),
      body: Center(
        child: Text(note.body),
      ),
    );
  }
}
