import 'package:dart_intarface/helpers/father.dart';
import 'package:dart_intarface/helpers/interFace.dart';

class OperatorMinus extends Father implements InterFace
{
  @override
  int? showResult(int? a, int? b) {
    print(a! - b!);
    return a - b;
  }

  @override
  void doSomeThing()
  {
    print("minus");
  }

}