import 'package:flutter/material.dart';

void main() {
  runApp(
    Container(
      padding: EdgeInsets.all(30),
      color: Colors.teal,
      child: Row(
        textDirection: TextDirection.ltr,
        crossAxisAlignment: CrossAxisAlignment.start,
        verticalDirection: VerticalDirection.down,
        children: <Widget>[
          Expanded(
            child: Text(
              'Барыне салем бул менын уй жумысым ертен бызде понидельник, жаңа апта күні құтты болсын бәріне сәттілік',
              textDirection: TextDirection.ltr,
            ),
          ),
          // Дополнительные элементы внутри Row, если необходимо
        ],
      ),
    ),
  );
}
