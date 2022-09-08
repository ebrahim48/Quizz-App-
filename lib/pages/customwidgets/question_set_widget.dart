import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quizz_app/pages/temp_db.dart';

class QuestionSetView extends StatefulWidget {
  final int index;
  final Map<String, dynamic> map;
  final Function(String) onAnswered;
  const QuestionSetView({Key? key, required this.index,required this.map,required this.onAnswered}) : super(key: key);

  @override
  State<QuestionSetView> createState() => _QuestionSetViewState();
}

class _QuestionSetViewState extends State<QuestionSetView> {
  String groupValue = '';
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: Text('${widget.index + 1}.'),
          title: Text(widget.map[question]),
          subtitle: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: (widget.map[options] as List).map((e) => ListTile(
              leading: Radio<String>(
                value: e,
                groupValue: groupValue,
                onChanged: (value) {
                  setState(() {
                    groupValue = value as String;
                  });
                  widget.onAnswered(groupValue);
                },
              ),
              title: Text(e),
            )).toList(),
          ),
        )
      ],
    );
  }
}
