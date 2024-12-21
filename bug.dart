```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    print(_myVariable ?? 0); // Potential error here if _myVariable is null
  }
}

void main() {
  MyClass obj = MyClass(null);
  obj.myMethod();
}
```