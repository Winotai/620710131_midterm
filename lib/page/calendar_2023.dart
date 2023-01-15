// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class GamePage extends StatefulWidget {
  const GamePage({Key? key}) : super(key: key);

  @override
  State<GamePage> createState() => _GamePagesState();
}

class _GamePagesState extends State<GamePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Container(
              decoration:
                  BoxDecoration(color: Colors.white, shape: BoxShape.circle),
                //decoration : TextDecoration.underline
            ),
            const SizedBox(width: 10),
            const Text('←    CALENDAR 2023'),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          //mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(2.0),
                child: OutlinedButton(
                  onPressed: () {
                    //todo:
                  },
                  child: Text('January'),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(2.0),
                child: OutlinedButton(
                  onPressed: () {
                    //todo:
                  },
                  child: Text('February'),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(2.0),
                child: OutlinedButton(
                  onPressed: () {
                    //todo:
                  },
                  child: Text('March'),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(2.0),
                child: OutlinedButton(
                  onPressed: () {
                    //todo:
                  },
                  child: Text('April'),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(2.0),
                child: OutlinedButton(
                  onPressed: () {
                    //todo:
                  },
                  child: Text('May'),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(2.0),
                child: OutlinedButton(
                  onPressed: () {
                    //todo:
                  },
                  child: Text('June'),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(2.0),
                child: OutlinedButton(
                  onPressed: () {
                    //todo:
                  },
                  child: Text('July'),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(2.0),
                child: OutlinedButton(
                  onPressed: () {
                    //todo:
                  },
                  child: Text('August'),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(2.0),
                child: OutlinedButton(
                  onPressed: () {
                    //todo:
                  },
                  child: Text('September'),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(2.0),
                child: OutlinedButton(
                  onPressed: () {
                    //todo:
                  },
                  child: Text('October'),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(2.0),
                child: OutlinedButton(
                  onPressed: () {
                    //todo:
                  },
                  child: Text('November'),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(2.0),
                child: OutlinedButton(
                  onPressed: () {
                    //todo:
                  },
                  child: Text('December'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
