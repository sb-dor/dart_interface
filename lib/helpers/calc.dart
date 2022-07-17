import 'package:dart_intarface/helpers/interFace.dart';
import 'package:dart_intarface/helpers/operatorPlus.dart';
import 'package:dart_intarface/helpers/opertorMinus.dart';

class Calc {
  int? and;
  int? bnd;
  String? c;
  InterFace? interFace;

  Calc({this.and, this.bnd, this.c}) {
    switch (c) {
      case "PLUS":
        interFace = OperatorPlus();
        break;
      default:
        interFace = OperatorMinus();
    }
  }

  int? result(int? and,int? bnd) {
    if(and == null && bnd == null)
      {
        return interFace!.showResult(this.and,this.bnd);
      }
    return interFace!.showResult(and!, bnd!);
  }

  void getFather()
  {
    interFace!.doSomeThing();
  }
}
