import 'package:flutter/material.dart';
import 'package:proyecto_places/review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context){

    final reviewList = Column(
      children: <Widget>[
        Review("assets/images/persona2.jpg","Laura Leon","1 reviews - 3 photos",4,"Muy buen lugar para visitar"),
        Review("assets/images/persona3.jpg","Josepa Rodriguez","4 reviews - 2 photos",3,"Muy buen lugar para visitar"),
        Review("assets/images/persona4.jpg","Pedro Leon","9 reviews - 1 photos",4,"Muy buen lugar para visitar"),
        Review("assets/images/persona5.jpg","Andres","5 reviews - 9 photos",5,"Muy buen lugar para visitar"),
        Review("assets/images/persona6.jpg","Maria Eugenia","6 reviews - 3 photos",3,"Muy buen lugar para visitar")
      ],
    );
    return reviewList;
  }
}