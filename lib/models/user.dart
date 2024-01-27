class User {
  int hearts;
}

abstract class Card {}

class WeaponCard extends Card {
  final int range;
  final int specialCode;

  WeaponCard({required this.range, this.specialCode = 0});
}

class ActionCard extends Card {}

final ActionCard bang = ActionCard();

final WeaponCard volcanic = WeaponCard(range: 1, specialCode: 1);
final WeaponCard shotgun = WeaponCard(range: 1, specialCode: 1);

const specialCodes = {
  0, // нет особенности
  1, // неограниченнок кол-во выстрелов
};
