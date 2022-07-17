import 'package:dart_intarface/helpers/father.dart';
import 'package:dart_intarface/helpers/interFace.dart';

class OperatorPlus extends Father implements InterFace {
  ///короче агар Father - ра extends накни
  @override
  int? showResult(int? a, int? b) {
    print(a! + b!);
    return a + b;
  }

  ///инами функция ощибка мета чунки интерфейси мо класси InterFace- ай
  ///урам да дрнш амхели функция дора,
  @override
  void doSomeThing() {
    print("plus");
  }
}
