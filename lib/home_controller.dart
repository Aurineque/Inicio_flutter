import 'package:flutter/cupertino.dart';

class HomeCrotroller extends InheritedNotifier<ValueNotifier<int>> {
  HomeCrotroller({
    Key? key,
    required Widget child,
  }) : super(
          key: key,
          child: child,
          notifier: ValueNotifier(0),
        );
  static HomeCrotroller of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<HomeCrotroller>()!;
  }

  int get value => notifier!.value;

  increment() {
    notifier!.value++;
  }
}
