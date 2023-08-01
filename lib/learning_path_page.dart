import 'package:dicoding_learning_paths/learning_path_list.dart';
import 'package:flutter/material.dart';

class LearningPathPage extends StatelessWidget {
  const LearningPathPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dicoding Learning Paths'),
      ),
      body: const LearningPathList(),
    );
  }
}
