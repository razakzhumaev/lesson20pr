void main(List<String> args) {
  Dog dog = Dog();
  // dog.eat('Собака', 'Мясо');
  // dog.sleep(name: 'Собака');
  // dog.makeNose('Собака', 'Гавкает');
  Cat cat = Cat();
  // cat.eat('Кошка', 'Рыбу');
  // cat.sleep(name: 'Кошка');
  // cat.makeNose('Кошка', 'Мяукает');
  Horse horse = Horse();
  // horse.eat('Лошадь', 'Морковь');
  // horse.sleep(name: 'Лошадь');
  // horse.makeNose('Лошадь', 'Гугукает');

  Aspirant aspirant = Aspirant();
  aspirant.getScholarship('aliaskar', 'zhumaev', 'first group', 5.0);
  aspirant.getScholarship2('razak', 'zhumaev', 'second group', 5.0);
}

class Animal {
  void makeNose(String name, String noise) {
    print('$name $noise');
  }

  void eat(String name, String food) {
    print('$name ест $food');
  }

  void sleep({required String name}) {
    print('$name спит');
  }
}

class Dog extends Animal {
  @override
  void eat(String name, String food) {
    super.eat(name, food);
  }

  @override
  void sleep({required String name}) {
    super.sleep(name: name);
  }

  @override
  void makeNose(String name, String noise) {
    super.makeNose(name, noise);
  }
}

class Cat extends Animal {
  @override
  void eat(String name, String food) {
    super.eat(name, food);
  }

  @override
  void sleep({required String name}) {
    super.sleep(name: name);
  }

  @override
  void makeNose(String name, String noise) {
    super.makeNose(name, noise);
  }
}

class Horse extends Animal {
  @override
  void eat(String name, String food) {
    super.eat(name, food);
  }

  @override
  void sleep({required String name}) {
    super.sleep(name: name);
  }

  @override
  void makeNose(String name, String noise) {
    super.makeNose(name, noise);
  }
}

// TASK2

class Student {
  void getScholarship(
    String firstName,
    String lastName,
    String group,
    double averageMark,
  ) {
    print('$firstName $lastName $group , средняя оценка == $averageMark');

    if (averageMark == 5) {
      print('Сумма сколаршипа 20000 сом');
    } else {
      print('Сумма сколаршипа 0 сом');
    }
  }

  void getScholarship2(
    String firstName,
    String lastName,
    String group,
    double averageMark,
  ) {
    print('$firstName $lastName $group , средняя оценка == $averageMark');

    if (averageMark == 5) {
      print('Сумма сколаршипа 40000');
    } else {
      print('Сумма сколаршипа 18000');
    }
  }
}

class Aspirant extends Student {
  @override
  void getScholarship2(
    String firstName,
    String lastName,
    String group,
    double averageMark,
  ) {
    super.getScholarship2(firstName, lastName, group, averageMark);
  }
}
