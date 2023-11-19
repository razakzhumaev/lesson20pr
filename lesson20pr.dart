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
  aspirant.getScholarship1('razak', 'zhumaev', 'second group', 3.0);
  
}

class Animal {
  makeNose(String name, String noise) {
    print('$name $noise');
  }

  eat(String name, String food) {
    print('$name ест $food');
  }

  sleep({required String name}) {
    print('$name спит');
  }
}

class Dog extends Animal {
  @override
  eat(String name, String food) {
    return super.eat(name, food);
  }

  @override
  sleep({required String name}) {
    return super.sleep(name: name);
  }

  @override
  makeNose(String name, String noise) {
    return super.makeNose(name, noise);
  }
}

class Cat extends Animal {
  @override
  eat(String name, String food) {
    return super.eat(name, food);
  }

  @override
  sleep({required String name}) {
    return super.sleep(name: name);
  }

  @override
  makeNose(String name, String noise) {
    return super.makeNose(name, noise);
  }
}

class Horse extends Animal {
  @override
  eat(String name, String food) {
    return super.eat(name, food);
  }

  @override
  sleep({required String name}) {
    return super.sleep(name: name);
  }

  @override
  makeNose(String name, String noise) {
    return super.makeNose(name, noise);
  }
}

// TASK2

class Student {
  getScholarship(
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
}

class Aspirant extends Student {
  @override
  getScholarship1(
    String firstName,
    String lastName,
    String group,
    double averageMark,
  ) {
    return super.getScholarship(firstName, lastName, group, averageMark);
  }
}
