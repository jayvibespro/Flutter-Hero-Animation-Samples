import 'package:flutter/material.dart';

import 'custom_rect_tween.dart';

class PopupCard extends StatefulWidget {
  @override
  _PopupCardState createState() => _PopupCardState();
}

class _PopupCardState extends State<PopupCard> {
  @override
  Widget build(BuildContext context) {
    return MyPopupCard();
  }
}

class MyPopupCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Hero(
        tag: 'popUpAnime',
        createRectTween: (begin, end) {
          return CustomRectTween(begin: begin, end: end);
        },
        child: Material(
          color: Colors.teal,
          elevation: 2,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(32)),
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('Express your feelings'),
                  const Divider(
                    color: Colors.white,
                    thickness: 0.2,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'Write here...',
                      border: InputBorder.none,
                    ),
                    cursorColor: Colors.white,
                  ),
                  const Divider(
                    color: Colors.white,
                    thickness: 0.2,
                  ),
                  const TextField(
                    decoration: InputDecoration(
                      hintText: 'Short Discription...',
                      border: InputBorder.none,
                    ),
                    cursorColor: Colors.white,
                    maxLines: 6,
                  ),
                  const Divider(
                    color: Colors.white,
                    thickness: 0.2,
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: const Text(
                      'Add',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class NewCard extends StatefulWidget {
  @override
  _NewCardState createState() => _NewCardState();
}

class _NewCardState extends State<NewCard> {
  @override
  Widget build(BuildContext context) {
    return MyCard();
  }
}

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Hero(
        tag: 'CardAnime',
        createRectTween: (begin, end) {
          return CustomRectTween(begin: begin, end: end);
        },
        child: Material(
          color: Colors.teal,
          elevation: 2,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(32)),
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('Express your feelings'),
                  const Divider(
                    color: Colors.white,
                    thickness: 0.2,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'Write here...',
                      border: InputBorder.none,
                    ),
                    cursorColor: Colors.white,
                  ),
                  const Divider(
                    color: Colors.white,
                    thickness: 0.2,
                  ),
                  const TextField(
                    decoration: InputDecoration(
                      hintText: 'Short Description...',
                      border: InputBorder.none,
                    ),
                    cursorColor: Colors.white,
                    maxLines: 6,
                  ),
                  const Divider(
                    color: Colors.white,
                    thickness: 0.2,
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: const Text(
                      'Add',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class OrangeCard extends StatefulWidget {
  @override
  _OrangeCardState createState() => _OrangeCardState();
}

class _OrangeCardState extends State<OrangeCard> {
  @override
  Widget build(BuildContext context) {
    return MyOrangeCard();
  }
}

class MyOrangeCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Hero(
        tag: 'orangeCard',
        createRectTween: (begin, end) {
          return CustomRectTween(begin: begin, end: end);
        },
        child: Material(
          color: Colors.orangeAccent,
          elevation: 2,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(32)),
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('Express your feelings'),
                  const Divider(
                    color: Colors.white,
                    thickness: 0.2,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'Write here...',
                      border: InputBorder.none,
                    ),
                    cursorColor: Colors.white,
                  ),
                  const Divider(
                    color: Colors.white,
                    thickness: 0.2,
                  ),
                  const TextField(
                    decoration: InputDecoration(
                      hintText: 'Short Description...',
                      border: InputBorder.none,
                    ),
                    cursorColor: Colors.white,
                    maxLines: 6,
                  ),
                  const Divider(
                    color: Colors.white,
                    thickness: 0.2,
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: const Text(
                      'Add',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
