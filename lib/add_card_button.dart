import 'package:flutter/material.dart';
import 'package:hero/hero_dialog_route.dart';

import 'custom_rect_tween.dart';
import 'popup_card.dart';

class AddCardButton extends StatefulWidget {
  @override
  _AddCardButtonState createState() => _AddCardButtonState();
}

class _AddCardButtonState extends State<AddCardButton> {
  @override
  Widget build(BuildContext context) {
    return MyAddCardButton();
  }
}

class MyAddCardButton extends StatefulWidget {
  @override
  _MyAddCardButtonState createState() => _MyAddCardButtonState();
}

class _MyAddCardButtonState extends State<MyAddCardButton> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32.0),
      child: GestureDetector(
        onTap: () {
          Navigator.of(context).push(HeroDialogRoute(builder: (context) {
            return PopupCard();
          }, settings: RouteSettings()));
        },
        child: Hero(
          tag: 'popUpAnime',
          createRectTween: (begin, end) {
            return CustomRectTween(begin: begin!, end: end!);
          },
          child: Material(
            color: Colors.teal,
            elevation: 2,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(32.0),
            ),
            child: Icon(Icons.add_rounded, size: 56),
          ),
        ),
      ),
    );
  }
}
