import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'D&D 5th Edition Handbook',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const HomeScreen(),
      routes: {
        '/classes': (context) => const ClassesScreen(),
        '/races': (context) => const RacesScreen(),
        '/traits': (context) => const TraitsScreen(),
        '/class-features': (context) => const ClassFeaturesScreen(),
        '/backstories': (context) => const BackstoriesScreen(),
        '/spells': (context) => const SpellsScreen(),
        '/equipment': (context) => const EquipmentScreen(),
        '/magic-items': (context) => const MagicItemsScreen(),
        '/bestiary': (context) => const BestiaryScreen(),
        '/dm-screen': (context) => DMScreen(),
        '/movement': (context) => const MovementScreen(),
        '/action': (context) => const ActionScreen(),
        '/bonus-action': (context) => const BonusActionScreen(),
        '/reaction': (context) => const ReactionScreen(),
        '/combat': (context) => const CombatScreen(),
        '/other-activity': (context) => const OtherActivityScreen(),
        '/environment': (context) => const EnvironmentScreen(),
        '/damage-and-attack': (context) => const DamageAndAttackScreen(),
        '/hits': (context) => const HitsScreen(),
        '/death-and-rest': (context) => const DeathAndRestScreen(),
        '/characteristics-and-skills': (context) =>
            const CharacteristicsAndSkillsScreen(),
        '/origin': (context) => const OriginScreen(),
        '/conditions-and-diseases': (context) =>
            const ConditionsAndDiseasesScreen(),
        '/active-class-abilities': (context) =>
            const ActiveClassAbilitiesScreen(),
        '/spellsRules': (context) => const SpellsScreenRules(),
        '/multiclassing': (context) => const MulticlassingScreen(),
        '/equipmentRules': (context) => const EquipmentScreenRules(),
        '/simple-activity': (context) => const SimpleActivityScreen(),
        '/adventure-creation': (contest) => const AdventureCreationScreen(),
        '/traps': (contest) => const TrapsScreen(),
        '/supernatural-gifts': (context) => const SupernaturalGiftsScreen(),
        '/demonic-gifts': (context) => const DemonicGiftsScreen(),
        '/epic-gifts': (context) => const EpicGiftsScreen(),
        '/artifacts': (context) => const ArtifactsScreen(),
        '/magic-itemsRules': (context) => const MagicItemsScreenRules(),
        '/travel': (context) => const TravelScreen(),
        '/plane-travel': (context) => const PlaneTravelScreen(),
        '/chase': (context) => const ChaseScreen(),
        '/magic-manifestations': (context) => const MagicManifestationsScreen(),
        '/monsters': (context) => const MonstersScreen(),
        '/languages': (context) => const LanguagesScreen(),
        '/experience': (context) => const ExperienceScreen()
      },
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Text('Classes Screen'),
            onTap: () {
              Navigator.pushNamed(context, '/classes');
            },
          ),
          ListTile(
            title: const Text('Races Screen'),
            onTap: () {
              Navigator.pushNamed(context, '/races');
            },
          ),
          ListTile(
            title: const Text('Traits Screen'),
            onTap: () {
              Navigator.pushNamed(context, '/traits');
            },
          ),
          ListTile(
            title: const Text('Class Features Screen'),
            onTap: () {
              Navigator.pushNamed(context, '/class-features');
            },
          ),
          ListTile(
            title: const Text('Backstories Screen'),
            onTap: () {
              Navigator.pushNamed(context, '/backstories');
            },
          ),
          ListTile(
            title: const Text('Spells Screen'),
            onTap: () {
              Navigator.pushNamed(context, '/spells');
            },
          ),
          ListTile(
            title: const Text('Equipment Screen'),
            onTap: () {
              Navigator.pushNamed(context, '/equipment');
            },
          ),
          ListTile(
            title: const Text('Magic Items Screen'),
            onTap: () {
              Navigator.pushNamed(context, '/magic-items');
            },
          ),
          ListTile(
            title: const Text('Bestiary Screen'),
            onTap: () {
              Navigator.pushNamed(context, '/bestiary');
            },
          ),
          ListTile(
            title: const Text('DM Screen'),
            onTap: () {
              Navigator.pushNamed(context, '/dm-screen');
            },
          ),
        ],
      ),
    );
  }
}

class ClassesScreen extends StatelessWidget {
  const ClassesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Classes Screen'),
      ),
      body: ListView(
        children: const [
          ListTile(
            title: Text('Bарвар'),
            subtitle: Text(
                'Bарвар - это воин, который использует свою ярость в бою, чтобы наносить урон своим врагам.'),
          ),
          ListTile(
            title: Text('Бард'),
            subtitle: Text(
                'Бард - это музыкант, который использует свою музыку, чтобы вдохновлять своих союзников и деморализировать своих врагов.'),
          ),
          ListTile(
            title: Text('Жрец'),
            subtitle: Text(
                'Жрец - это священнослужитель, который использует свою веру, чтобы исцелять своих союзников и наносить урон своим врагам.'),
          ),
          ListTile(
            title: Text('Друид'),
            subtitle: Text(
                'Друид - это маг, который использует свою связь с природой, чтобы вызывать животных и наносить урон своим врагам.'),
          ),
          ListTile(
            title: Text('Воин'),
            subtitle: Text(
                'Воин - это воин, который использует свою силу и ловкость, чтобы наносить урон своим врагам.'),
          ),
          ListTile(
            title: Text('Монах'),
            subtitle: Text(
                'Монах - это воин, который использует свою скорость и ловкость, чтобы наносить урон своим врагам.'),
          ),
          ListTile(
            title: Text('Паладин'),
            subtitle: Text(
                'Паладин - это воин, который использует свою веру, чтобы наносить урон своим врагам и защищать своих союзников.'),
          ),
          ListTile(
            title: Text('Плут'),
            subtitle: Text(
                'Плут - это воин, который использует свою скорость и ловкость, чтобы наносить урон своим врагам издалека.'),
          ),
          ListTile(
            title: Text('Волшебник'),
            subtitle: Text(
                'Волшебник - это маг, который использует свою магию,происхождение которой не природа, а знания, чтобы наносить урон своим врагам и манипулировать окружающей средой.'),
          ),
          ListTile(
            title: Text('Чародей'),
            subtitle: Text(
                'Чародей - это маг, который использует свою магию, происхождение которой не знания, а природа, чтобы наносить урон своим врагам и манипулировать окружающей средой.'),
          ),
        ],
      ),
    );
  }
}

class RacesScreen extends StatelessWidget {
  const RacesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Races Screen'),
      ),
      body: ListView(
        children: const [
          ListTile(
            title: Text('Дварфы'),
            subtitle: Text(
                'Дварфы - это крепкие и выносливые существа, которые живут в горах и являются мастерами ремесла.'),
          ),
          ListTile(
            title: Text('Эльфы'),
            subtitle: Text(
                'Эльфы - это грациозные и ловкие существа, которые живут в лесах и являются мастерами магии.'),
          ),
          ListTile(
            title: Text('Люди'),
            subtitle: Text(
                'Люди - это разнообразные и адаптивные существа, которые живут в разных частях мира и являются мастерами многих ремесел.'),
          ),
          ListTile(
            title: Text('Халфлинги'),
            subtitle: Text(
                'Халфлинги - это маленькие и ловкие существа, которые живут в полях и являются мастерами воровства.'),
          ),
          ListTile(
            title: Text('Драконорождённые'),
            subtitle: Text(
                'Драконорождённые - это сильные и гордые существа, которые живут в горах и являются мастерами магии.'),
          ),
          ListTile(
            title: Text('Гномы'),
            subtitle: Text(
                'Гномы - это маленькие и изобретательные существа, которые живут в горах и являются мастерами ремесла.'),
          ),
          ListTile(
            title: Text('Полуэльфы'),
            subtitle: Text(
                'Полуэльфы - это существа, которые имеют кровь эльфов и людей, и являются мастерами магии и ремесла.'),
          ),
          ListTile(
            title: Text('Полуорки'),
            subtitle: Text(
                'Полуорки - это существа, которые имеют кровь орков и людей, и являются мастерами боя и выживания.'),
          ),
          ListTile(
            title: Text('Тифлинги'),
            subtitle: Text(
                'Тифлинги - это существа, которые имеют кровь демонов и людей, и являются мастерами магии и обмана.'),
          ),
        ],
      ),
    );
  }
}

class TraitsScreen extends StatelessWidget {
  const TraitsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Traits Screen'),
      ),
      body: ListView(
        children: const [
          ListTile(
            title: Text('Сила'),
            subtitle: Text(
                'Сила - это черта, которая определяет физическую силу персонажа.'),
          ),
          ListTile(
            title: Text('Ловкость'),
            subtitle: Text(
                'Ловкость - это черта, которая определяет скорость и ловкость персонажа.'),
          ),
          ListTile(
            title: Text('Выносливость'),
            subtitle: Text(
                'Выносливость - это черта, которая определяет выносливость персонажа.'),
          ),
          ListTile(
            title: Text('Интеллект'),
            subtitle: Text(
                'Интеллект - это черта, которая определяет интеллект и мудрость персонажа.'),
          ),
          ListTile(
            title: Text('Мудрость'),
            subtitle: Text(
                'Мудрость - это черта, которая определяет мудрость и интуицию персонажа.'),
          ),
          ListTile(
            title: Text('Харизма'),
            subtitle: Text(
                'Харизма - это черта, которая определяет обаяние и лидерские качества персонажа.'),
          ),
        ],
      ),
    );
  }
}

class ClassFeaturesScreen extends StatelessWidget {
  const ClassFeaturesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Class Features Screen'),
      ),
      body: ListView(
        children: const [
          ListTile(
            title: Text('Барбар: Ярость'),
            subtitle: Text(
                'Барбар может войти в состояние ярости, увеличивая свою силу и выносливость.'),
          ),
          ListTile(
            title: Text('Бард: Магия'),
            subtitle: Text(
                'Бард может использовать магию, чтобы наносить урон и манипулировать окружающей средой.'),
          ),
          ListTile(
            title: Text('Жрец: Исцеление'),
            subtitle: Text(
                'Жрец может использовать свою веру, чтобы исцелять своих союзников.'),
          ),
          ListTile(
            title: Text('Друид: Превращение'),
            subtitle: Text(
                'Друид может превращаться в животных, чтобы наносить урон и манипулировать окружающей средой.'),
          ),
          ListTile(
            title: Text('Воин: Боевые техники'),
            subtitle: Text(
                'Воин может использовать боевые техники, чтобы наносить урон и защищать себя.'),
          ),
          ListTile(
            title: Text('Монах: Скорость'),
            subtitle: Text(
                'Монах может использовать свою скорость, чтобы наносить урон и избегать атак.'),
          ),
          ListTile(
            title: Text('Паладин: Защита'),
            subtitle: Text(
                'Паладин может использовать свою веру, чтобы защищать своих союзников.'),
          ),
          ListTile(
            title: Text('Рейнджер: Стрельба'),
            subtitle: Text(
                'Рейнджер может использовать свою скорость и ловкость, чтобы наносить урон издалека.'),
          ),
          ListTile(
            title: Text('Волшебник: Магия'),
            subtitle: Text(
                'Волшебник может использовать магию, чтобы наносить урон и манипулировать окружающей средой.'),
          ),
        ],
      ),
    );
  }
}

class BackstoriesScreen extends StatelessWidget {
  const BackstoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Backstories Screen'),
      ),
      body: ListView(
        children: const [
          ListTile(
            title: Text('Барбар: Воин'),
            subtitle: Text(
                'Барбар был воином, который сражался в многих битвах и получил увечья.'),
          ),
          ListTile(
            title: Text('Бард: Музыкант'),
            subtitle: Text(
                'Бард был музыкантом, который путешествовал по миру и исполнял свои песни.'),
          ),
          ListTile(
            title: Text('Жрец: Священнослужитель'),
            subtitle: Text(
                'Жрец был священнослужителем, который служил своему богу и исцелял своих союзников.'),
          ),
          ListTile(
            title: Text('Друид: Дикарь'),
            subtitle: Text(
                'Друид был дикарем, который жил в лесу и общался с животными.'),
          ),
          ListTile(
            title: Text('Воин: Солдат'),
            subtitle: Text(
                'Воин был солдатом, который сражался в армии и получил увечья.'),
          ),
          ListTile(
            title: Text('Монах: Монах'),
            subtitle: Text(
                'Монах был монахом, который жил в монастыре и тренировался в боевых искусствах.'),
          ),
          ListTile(
            title: Text('Паладин: Рыцарь'),
            subtitle: Text(
                'Паладин был рыцарем, который служил своему королю и защищал своих союзников.'),
          ),
          ListTile(
            title: Text('Рейнджер: Охотник'),
            subtitle: Text(
                'Рейнджер был охотником, который жил в лесу и охотился на животных.'),
          ),
          ListTile(
            title: Text('Волшебник: Маг'),
            subtitle: Text(
                'Волшебник был магом, который изучал магию и использовал ее, чтобы наносить урон и манипулировать окружающей средой.'),
          ),
        ],
      ),
    );
  }
}

class SpellsScreen extends StatelessWidget {
  const SpellsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Spells Screen'),
      ),
      body: ListView(
        children: const [
          ListTile(
            title: Text('Огненный шар'),
            subtitle: Text(
                'Огненный шар - это заклинание, которое наносит урон огнем.'),
          ),
          ListTile(
            title: Text('Ледяной шар'),
            subtitle: Text(
                'Ледяной шар - это заклинание, которое наносит урон холодом.'),
          ),
          ListTile(
            title: Text('Молния'),
            subtitle: Text(
                'Молния - это заклинание, которое наносит урон электричеством.'),
          ),
          ListTile(
            title: Text('Исцеление'),
            subtitle:
                Text('Исцеление - это заклинание, которое исцеляет раненых.'),
          ),
          ListTile(
            title: Text('Защита'),
            subtitle:
                Text('Защита - это заклинание, которое защищает от урона.'),
          ),
          ListTile(
            title: Text('Превращение'),
            subtitle: Text(
                'Превращение - это заклинание, которое превращает одного существа в другое.'),
          ),
          ListTile(
            title: Text('Телепортация'),
            subtitle: Text(
                'Телепортация - это заклинание, которое телепортирует одного существа в другое место.'),
          ),
          ListTile(
            title: Text('Восстановление'),
            subtitle: Text(
                'Восстановление - это заклинание, которое восстанавливает здоровье.'),
          ),
          ListTile(
            title: Text('Уничтожение'),
            subtitle: Text(
                'Уничтожение - это заклинание, которое уничтожает одного существа.'),
          ),
        ],
      ),
    );
  }
}

class EquipmentScreen extends StatelessWidget {
  const EquipmentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Equipment Screen'),
      ),
      body: ListView(
        children: const [
          ListTile(
            title: Text('Меч'),
            subtitle:
                Text('Меч - это оружие, которое наносит урон в ближнем бою.'),
          ),
          ListTile(
            title: Text('Лук'),
            subtitle: Text('Лук - это оружие, которое наносит урон издалека.'),
          ),
          ListTile(
            title: Text('Щит'),
            subtitle: Text('Щит - это экипировка, которая защищает от урона.'),
          ),
          ListTile(
            title: Text('Броня'),
            subtitle:
                Text('Броня - это экипировка, которая защищает от урона.'),
          ),
          ListTile(
            title: Text('Кольчуга'),
            subtitle:
                Text('Кольчуга - это экипировка, которая защищает от урона.'),
          ),
          ListTile(
            title: Text('Шлем'),
            subtitle: Text(
                'Шлем - это экипировка, которая защищает голову от урона.'),
          ),
          ListTile(
            title: Text('Перчатки'),
            subtitle: Text(
                'Перчатки - это экипировка, которая защищает руки от урона.'),
          ),
          ListTile(
            title: Text('Сапоги'),
            subtitle: Text(
                'Сапоги - это экипировка, которая защищает ноги от урона.'),
          ),
        ],
      ),
    );
  }
}

class MagicItemsScreen extends StatelessWidget {
  const MagicItemsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Magic Items Screen'),
      ),
      body: ListView(
        children: const [
          ListTile(
            title: Text('Магический меч'),
            subtitle: Text(
                'Магический меч - это оружие, которое наносит урон и имеет магические свойства.'),
          ),
          ListTile(
            title: Text('Магический лук'),
            subtitle: Text(
                'Магический лук - это оружие, которое наносит урон издалека и имеет магические свойства.'),
          ),
          ListTile(
            title: Text('Магический щит'),
            subtitle: Text(
                'Магический щит - это экипировка, которая защищает от урона и имеет магические свойства.'),
          ),
          ListTile(
            title: Text('Магическая броня'),
            subtitle: Text(
                'Магическая броня - это экипировка, которая защищает от урона и имеет магические свойства.'),
          ),
          ListTile(
            title: Text('Магическая кольчуга'),
            subtitle: Text(
                'Магическая кольчуга - это экипировка, которая защищает от урона и имеет магические свойства.'),
          ),
          ListTile(
            title: Text('Магический шлем'),
            subtitle: Text(
                'Магический шлем - это экипировка, которая защищает голову от урона и имеет магические свойства.'),
          ),
          ListTile(
            title: Text('Магические перчатки'),
            subtitle: Text(
                'Магические перчатки - это экипировка, которая защищает руки от урона и имеет магические свойства.'),
          ),
          ListTile(
            title: Text('Магические сапоги'),
            subtitle: Text(
                'Магические сапоги - это экипировка, которая защищает ноги от урона и имеет магические свойства.'),
          ),
        ],
      ),
    );
  }
}

class BestiaryScreen extends StatelessWidget {
  const BestiaryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bestiary Screen'),
      ),
      body: ListView(
        children: const [
          ListTile(
            title: Text('Дракон'),
            subtitle: Text(
                'Дракон - это мощный монстр, который может наносить урон огнем и имеет высокую выносливость.'),
          ),
          ListTile(
            title: Text('Орк'),
            subtitle: Text(
                'Орк - это агрессивный монстр, который может наносить урон в ближнем бою.'),
          ),
          ListTile(
            title: Text('Гоблин'),
            subtitle: Text(
                'Гоблин - это слабый монстр, который может наносить урон в ближнем бою.'),
          ),
          ListTile(
            title: Text('Тролль'),
            subtitle: Text(
                'Тролль - это мощный монстр, который может наносить урон в ближнем бою и имеет высокую выносливость.'),
          ),
          ListTile(
            title: Text('Вампир'),
            subtitle: Text(
                'Вампир - это монстр, который может наносить урон и имеет магические свойства.'),
          ),
          ListTile(
            title: Text('Зомби'),
            subtitle: Text(
                'Зомби - это монстр, который может наносить урон и имеет высокую выносливость.'),
          ),
          ListTile(
            title: Text('Гигант'),
            subtitle: Text(
                'Гигант - это мощный монстр, который может наносить урон в ближнем бою и имеет высокую выносливость.'),
          ),
          ListTile(
            title: Text('Демон'),
            subtitle: Text(
                'Демон - это монстр, который может наносить урон и имеет магические свойства.'),
          ),
        ],
      ),
    );
  }
}

class DMScreen extends StatelessWidget {
  DMScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DM Screen'),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: ElevatedButton(
                  child: const Text('Движение'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/movement');
                  },
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  child: const Text('Действие'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/action');
                  },
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  child: const Text('Бонусное действие'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/bonus-action');
                  },
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  child: const Text('Реакция'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/reaction');
                  },
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: ElevatedButton(
                  child: const Text('Сражение'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/combat');
                  },
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  child: const Text('Прочая деятельность'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/other-activity');
                  },
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  child: const Text('Окружающая среда'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/environment');
                  },
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  child: const Text('Урон и Атака'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/damage-and-attack');
                  },
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: ElevatedButton(
                  child: const Text('Хиты'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/hits');
                  },
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  child: const Text('Смерть и отдых'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/death-and-rest');
                  },
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  child: const Text('Характеристики и Навыки'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/characteristics-and-skills');
                  },
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  child: const Text('Происхождение'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/origin');
                  },
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: ElevatedButton(
                  child: const Text('Состояния и болезни'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/conditions-and-diseases');
                  },
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  child: const Text('Активные умения класса'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/active-class-abilities');
                  },
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  child: const Text('Заклинания'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/spellsRules');
                  },
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  child: const Text('Мультиклассирование'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/multiclassing');
                  },
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: ElevatedButton(
                  child: const Text('Снаряжение'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/equipmentRules');
                  },
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  child: const Text('Деятельность в простое'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/simple-activity');
                  },
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  child: const Text('Создание приключений'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/adventure-creation');
                  },
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  child: const Text('Ловушки'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/traps');
                  },
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: ElevatedButton(
                  child: const Text('Сверхъестественные дары'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/supernatural-gifts');
                  },
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  child: const Text('Демонические дары'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/demonic-gifts');
                  },
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  child: const Text('Эпические дары'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/epic-gifts');
                  },
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  child: const Text('Артефакты'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/artifacts');
                  },
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: ElevatedButton(
                  child: const Text('Магические предметы'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/magic-itemsRules');
                  },
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  child: const Text('Путешествие'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/travel');
                  },
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  child: const Text('Путешествие по планам'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/plane-travel');
                  },
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  child: const Text('Погоня'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/chase');
                  },
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: ElevatedButton(
                  child: const Text('Магические проявления'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/magic-manifestations');
                  },
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  child: const Text('Монстры'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/monsters');
                  },
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  child: const Text('Языки'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/languages');
                  },
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  child: const Text('Опыт'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/experience');
                  },
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class MovementScreen extends StatelessWidget {
  const MovementScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Движение'),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(150, 50),
                    ),
                    child: const FittedBox(
                      fit: BoxFit.scaleDown,
                      child: Text('Встать'),
                    ),
                    onPressed: () {
                      _showDialog(
                          context,
                          'Встать',
                          'Раздел: Движение',
                          'Стоимость движения: половина вашей скорости перемещения',
                          'Вы не можете встать, если у вас недостаточно перемещения или если скорость равна 0.');
                    },
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(150, 50),
                    ),
                    child: const FittedBox(
                      fit: BoxFit.scaleDown,
                      child: Text('Движение в захвате'),
                    ),
                    onPressed: () {
                      _showDialog(
                        context,
                        'Движение в захвате',
                        'Раздел: Движение',
                        'Толкать или нести захваченное существо',
                        'Если вы перемещаетесь во время захвата, вы можете тащить или нести захваченное существо вместе с собой, но ваша скорость уменьшается вдвое, если только существо не меньше вас как минимум на две категории. Смотрите действие захвата для дополнительной информации.',
                      );
                    },
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(150, 50),
                    ),
                    child: const FittedBox(
                      fit: BoxFit.scaleDown,
                      child: Text('Импровизация'),
                    ),
                    onPressed: () {
                      _showDialog(
                          context,
                          'Импровизация',
                          'Раздел: Движение',
                          'Исполнить любое движение или трюк',
                          'Когда вы хотите совершить движение, не описанное в правилах, Мастер решает возможно ли это и назначает Сл проверки.');
                    },
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(150, 50),
                    ),
                    child: const FittedBox(
                      fit: BoxFit.scaleDown,
                      child: Text('Лазание'),
                    ),
                    onPressed: () {
                      _showDialog(
                          context,
                          'Лазание',
                          'Раздел: Движение',
                          'Стоимость движения: 1 дополнительный фут (2 дополнительных фута при труднопроходимой местности) за кажый фут перемещения.',
                          'Лазание по скользкой вертикальной поверхности или поверхности, где мало за что можно ухватиться, может требовать успешную проверку Силы (Атлетика).');
                    },
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(150, 50),
                    ),
                    child: const FittedBox(
                      fit: BoxFit.scaleDown,
                      child: Text('Перемещение'),
                    ),
                    onPressed: () {
                      _showDialog(
                        context,
                        'Перемещение',
                        'Раздел: Движение',
                        'Стоимость движения: 5 футов за перемещение на 5 футов',
                        'Если у вас есть несколько скоростей, например, скорость ходьбы и скорость полёта, вы можете переключаться между ними во время перемещения. При каждом переключении вычитайте уже пройдённое расстояние из новой скорости. Вы можете проходить сквозь пространство невраждебных существ. Пространство других существ является для вас труднопроходимой местностью. Сквозь пространство враждебного существа можно пройти только если его размер как минимум на две категории больше или меньше вашего. Вне зависимости от того, дружественное существо или нет, вы не можете добровольно закончить перемещение в его пространстве.',
                      );
                    },
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0), 
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(150, 50),
                  ),
                  child: const FittedBox(
                    fit: BoxFit.scaleDown,
                    child: Text('Перемещение полётом'),
                  ),
                  onPressed: () {
                    _showDialog(
                        context,
                        'Перемещение полётом',
                        'Раздел: Движение',
                        'Летающие существа наслаждаются отсутствием большинства препятствий, но они постоянно находятся под угрозой падения.',
                        'Если летающее существо сбито с ног, его скорость уменьшается до 0, или оно по какой-то другой причине теряет способность перемещаться, оно падает, если только не может парить или не летает за счёт магии, такой как заклинание полёт [fly].');
                  },
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0), 
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(150, 50),
                  ),
                  child: const FittedBox(
                    fit: BoxFit.scaleDown,
                    child: Text('Плавание'),
                  ),
                  onPressed: () {
                    _showDialog(
                        context,
                        'Плавание',
                        'Раздел: Движение',
                        'Стоимость движения: 1 дополнительный фут (2 дополнительных фута при труднопроходимой местности) за кажый фут перемещения.',
                        'Лазание по скользкой вертикальной поверхности или поверхности, где мало за что можно ухватиться, может требовать успешную проверку Силы (Атлетика).');
                  },
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0), 
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(150, 50),
                  ),
                  child: const FittedBox(
                    fit: BoxFit.scaleDown,
                    child: Text('Ползание'),
                  ),
                  onPressed: () {
                    _showDialog(
                      context,
                      'Ползание',
                      'Раздел: Движение',
                      'Стоимость движения: 5 футов за перемещение на 5 футов',
                      'Если у вас есть несколько скоростей, например, скорость ходьбы и скорость полёта, вы можете переключаться между ними во время перемещения. При каждом переключении вычитайте уже пройдённое расстояние из новой скорости. Вы можете проходить сквозь пространство невраждебных существ. Пространство других существ является для вас труднопроходимой местностью. Сквозь пространство враждебного существа можно пройти только если его размер как минимум на две категории больше или меньше вашего. Вне зависимости от того, дружественное существо или нет, вы не можете добровольно закончить перемещение в его пространстве.',
                    );
                  },
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0), 
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(150, 50),
                  ),
                  child: const FittedBox(
                    fit: BoxFit.scaleDown,
                    child: Text('Перемещение в седло и спешивание'),
                  ),
                  onPressed: () {
                    _showDialog(
                        context,
                        'Перемещение в седло и спешивание',
                        'Раздел: Движение',
                        'Летающие существа наслаждаются отсутствием большинства препятствий, но они постоянно находятся под угрозой падения.',
                        'Если летающее существо сбито с ног, его скорость уменьшается до 0, или оно по какой-то другой причине теряет способность перемещаться, оно падает, если только не может парить или не летает за счёт магии, такой как заклинание полёт [fly].');
                  },
                ),
                ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0), 
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(150, 50),
                  ),
                  child: const FittedBox(
                    fit: BoxFit.scaleDown,
                    child: Text('Протискивание в меньшее пространоство'),
                  ),
                  onPressed: () {
                    _showDialog(
                        context,
                        'Протискивание в меньшее пространство',
                        'Раздел: Движение',
                        'Стоимость движения: 1 дополнительный фут (2 дополнительных фута при труднопроходимой местности) за кажый фут перемещения.',
                        'Лазание по скользкой вертикальной поверхности или поверхности, где мало за что можно ухватиться, может требовать успешную проверку Силы (Атлетика).');
                  },
                ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0), 
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(150, 50),
                  ),
                  child: const FittedBox(
                    fit: BoxFit.scaleDown,
                    child: Text('Прыжок в высоту'),
                  ),
                  onPressed: () {
                    _showDialog(
                      context,
                      'Прыжок в высоту',
                      'Раздел: Движение',
                      'Стоимость движения: 5 футов за перемещение на 5 футов',
                      'Если у вас есть несколько скоростей, например, скорость ходьбы и скорость полёта, вы можете переключаться между ними во время перемещения. При каждом переключении вычитайте уже пройдённое расстояние из новой скорости. Вы можете проходить сквозь пространство невраждебных существ. Пространство других существ является для вас труднопроходимой местностью. Сквозь пространство враждебного существа можно пройти только если его размер как минимум на две категории больше или меньше вашего. Вне зависимости от того, дружественное существо или нет, вы не можете добровольно закончить перемещение в его пространстве.',
                    );
                  },
                ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0), 
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(150, 50),
                  ),
                  child: const FittedBox(
                    fit: BoxFit.scaleDown,
                    child: Text('Прыжок в длину'),
                  ),
                  onPressed: () {
                    _showDialog(
                        context,
                        'Прыжок в длину',
                        'Раздел: Движение',
                        'Летающие существа наслаждаются отсутствием большинства препятствий, но они постоянно находятся под угрозой падения.',
                        'Если летающее существо сбито с ног, его скорость уменьшается до 0, или оно по какой-то другой причине теряет способность перемещаться, оно падает, если только не может парить или не летает за счёт магии, такой как заклинание полёт [fly].');
                  },
                ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0), 
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(150, 50),
                  ),
                  child: const FittedBox(
                    fit: BoxFit.scaleDown,
                    child: Text('Труднопроходимая местность'),
                  ),
                  onPressed: () {
                    _showDialog(
                        context,
                        'Труднопроходимая местность',
                        'Раздел: Движение',
                        'Стоимость движения: 1 дополнительный фут (2 дополнительных фута при труднопроходимой местности) за кажый фут перемещения.',
                        'Лазание по скользкой вертикальной поверхности или поверхности, где мало за что можно ухватиться, может требовать успешную проверку Силы (Атлетика).');
                  },
                ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0), 
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(150, 50),
                  ),
                  child: const FittedBox(
                    fit: BoxFit.scaleDown,
                    child: Text('Перемещение'),
                  ),
                  onPressed: () {
                    _showDialog(
                      context,
                      'Перемещение',
                      'Раздел: Движение',
                      'Стоимость движения: 5 футов за перемещение на 5 футов',
                      'Если у вас есть несколько скоростей, например, скорость ходьбы и скорость полёта, вы можете переключаться между ними во время перемещения. При каждом переключении вычитайте уже пройдённое расстояние из новой скорости. Вы можете проходить сквозь пространство невраждебных существ. Пространство других существ является для вас труднопроходимой местностью. Сквозь пространство враждебного существа можно пройти только если его размер как минимум на две категории больше или меньше вашего. Вне зависимости от того, дружественное существо или нет, вы не можете добровольно закончить перемещение в его пространстве.',
                    );
                  },
                ),
                ),
              ),
            ],
          ),
    
        ],
      );
      
  }

  void _showDialog(BuildContext context, String title, String section,
      String shortDescription, String mainDescription) {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text(title),
          actions: [
            Align(
              alignment: Alignment.topRight,
              child: TextButton(
                child: const Text('Х'),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ),
          ],
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                children: [
                  Text(section, style: const TextStyle(fontSize: 12)),
                  const Spacer(),
                  const Text('Источник: PHB', style: TextStyle(fontSize: 12)),
                ],
              ),
              const SizedBox(height: 10), // Add a 10-pixel gap
              Text(shortDescription,
                  style: const TextStyle(
                      fontSize: 12, fontStyle: FontStyle.italic)),
              const SizedBox(height: 10), // Add a 10-pixel gap
              Text(mainDescription),
            ],
          ),
        );
      },
    );
  }
}

class ActionScreen extends StatelessWidget {
  const ActionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Действие'),
      ),
      body: const Center(
        child: Text(
            'Если вы в свой ход совершаете действие, это может быть одно из описанных ниже действий, действие, дарованное классом или особым умением, или импровизированное действие.'),
      ),
    );
  }
}

class BonusActionScreen extends StatelessWidget {
  const BonusActionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Бонусное действие'),
      ),
      body: const Center(
        child: Text(
            'Разнообразные классовые умения, заклинания и прочие эффекты позволяют вам совершать в ход дополнительное бонусное действие.'),
      ),
    );
  }
}

class ReactionScreen extends StatelessWidget {
  const ReactionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Реакция'),
      ),
      body: const Center(
        child: Text(
            'Реакция — это мгновенный ответ на срабатывание некоего условия (тригера), который может происходить как в ваш, так и в чужой ход.'),
      ),
    );
  }
}

class CombatScreen extends StatelessWidget {
  const CombatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Сражение'),
      ),
      body: const Center(
        child: Text(''),
      ),
    );
  }
}

class OtherActivityScreen extends StatelessWidget {
  const OtherActivityScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Прочая деятельность'),
      ),
      body: const Center(
        child: Text(
            'Ваш ход может содержать множество других мелких действий, не являющихся притом перемещнием.'),
      ),
    );
  }
}

class EnvironmentScreen extends StatelessWidget {
  const EnvironmentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Окружающая среда'),
      ),
      body: const Center(
        child: Text(
            'Правила этого раздела покрывают самые важные методы взаимодействия персонажей с окружающей средой в тёмных, опасных и таинственных местах.'),
      ),
    );
  }
}

class DamageAndAttackScreen extends StatelessWidget {
  const DamageAndAttackScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Урон и Атака'),
      ),
      body: const Center(
        child: Text(
            'Мастер может описывть потерю хитов разными путями. Если ваши хиты не меньше половины от максимума хитов, обычно у вас не будет признаков ранения. '
            'Когда хиты опускаются ниже половины от максимума, у вас появятся первые порезы и синяки. Атака, опускающая хиты до 0,'
            'попадает точно по вам, оставляя кровоточащие раны и другие травмы, либо просто лишает вас сознания.'),
      ),
    );
  }
}

class HitsScreen extends StatelessWidget {
  const HitsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Хиты'),
      ),
      body: const Center(
        child: Text('Хиты - это способность персонажа выдерживать урон.'),
      ),
    );
  }
}

class DeathAndRestScreen extends StatelessWidget {
  const DeathAndRestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Смерть и отдых'),
      ),
      body: const Center(
        child: Text(
            'Смерть и отдых - это способность персонажа восстанавливать здоровье.'),
      ),
    );
  }
}

class CharacteristicsAndSkillsScreen extends StatelessWidget {
  const CharacteristicsAndSkillsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Характеристики и Навыки'),
      ),
      body: const Center(
        child: Text(
            'Характеристики и Навыки - это способность персонажа выполнять различные действия.'),
      ),
    );
  }
}

class OriginScreen extends StatelessWidget {
  const OriginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Происхождение'),
      ),
      body: const Center(
        child: Text(
            'Происхождение - это способность персонажа определять его происхождение.'),
      ),
    );
  }
}

class ConditionsAndDiseasesScreen extends StatelessWidget {
  const ConditionsAndDiseasesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Состояния и болезни'),
      ),
      body: const Center(
        child: Text(
            'Состояния и болезни - это способность персонажа определять его состояние.'),
      ),
    );
  }
}

class ActiveClassAbilitiesScreen extends StatelessWidget {
  const ActiveClassAbilitiesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Активные умения класса'),
      ),
      body: const Center(
        child: Text(
            'Активные умения класса - это способность персонажа выполнять различные действия.'),
      ),
    );
  }
}

class SpellsScreenRules extends StatelessWidget {
  const SpellsScreenRules({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Заклинания'),
      ),
      body: const Center(
        child:
            Text('Заклинания - это способность персонажа использовать магию.'),
      ),
    );
  }
}

class MulticlassingScreen extends StatelessWidget {
  const MulticlassingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Мультиклассирование'),
      ),
      body: const Center(
        child: Text(
            'Мультиклассирование - это способность персонажа использовать несколько классов.'),
      ),
    );
  }
}

class EquipmentScreenRules extends StatelessWidget {
  const EquipmentScreenRules({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Снаряжение'),
      ),
      body: const Center(
        child: Text(
            'Снаряжение - это способность персонажа использовать различные предметы.'),
      ),
    );
  }
}

class SimpleActivityScreen extends StatelessWidget {
  const SimpleActivityScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Деятельность в простое'),
      ),
      body: const Center(
        child: Text(
            'Деятельность в простое - это способность персонажа выполнять различные действия.'),
      ),
    );
  }
}

class AdventureCreationScreen extends StatelessWidget {
  const AdventureCreationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Создание приключений'),
      ),
      body: const Center(
        child: Text(
            'Создание приключений - это способность персонажа создавать приключения.'),
      ),
    );
  }
}

class TrapsScreen extends StatelessWidget {
  const TrapsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ловушки'),
      ),
      body: const Center(
        child:
            Text('Ловушки - это способность персонажа использовать ловушки.'),
      ),
    );
  }
}

class SupernaturalGiftsScreen extends StatelessWidget {
  const SupernaturalGiftsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Сверхъестественные дары'),
      ),
      body: const Center(
        child: Text(
            'Сверхъестественные дары - это способность персонажа использовать сверхъестественные дары.'),
      ),
    );
  }
}

class DemonicGiftsScreen extends StatelessWidget {
  const DemonicGiftsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Демонические дары'),
      ),
      body: const Center(
        child: Text(
            'Демонические дары - это способность персонажа использовать демонические дары.'),
      ),
    );
  }
}

class EpicGiftsScreen extends StatelessWidget {
  const EpicGiftsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Эпические дары'),
      ),
      body: const Center(
        child: Text(
            'Эпические дары - это способность персонажа использовать эпические дары.'),
      ),
    );
  }
}

class ArtifactsScreen extends StatelessWidget {
  const ArtifactsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Артефакты'),
      ),
      body: const Center(
        child: Text(
            'Артефакты - это способность персонажа использовать артефакты.'),
      ),
    );
  }
}

class MagicItemsScreenRules extends StatelessWidget {
  const MagicItemsScreenRules({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Магические предметы'),
      ),
      body: const Center(
        child: Text(
            'Магические предметы - это способность персонажа использовать магические предметы.'),
      ),
    );
  }
}

class TravelScreen extends StatelessWidget {
  const TravelScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Путешествие'),
      ),
      body: const Center(
        child: Text('Путешествие - это способность персонажа путешествовать.'),
      ),
    );
  }
}

class PlaneTravelScreen extends StatelessWidget {
  const PlaneTravelScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Путешествие по планам'),
      ),
      body: const Center(
        child: Text(
            'Путешествие по планам - это способность персонажа путешествовать по планам.'),
      ),
    );
  }
}

class ChaseScreen extends StatelessWidget {
  const ChaseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Погоня'),
      ),
      body: const Center(
        child: Text('Погоня - это способность персонажа участвовать в погоне.'),
      ),
    );
  }
}

class MagicManifestationsScreen extends StatelessWidget {
  const MagicManifestationsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Магические проявления'),
      ),
      body: const Center(
        child: Text(
            'Магические проявления - это способность персонажа использовать магические проявления.'),
      ),
    );
  }
}

class MonstersScreen extends StatelessWidget {
  const MonstersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Монстры'),
      ),
      body: const Center(
        child:
            Text('Монстры - это способность персонажа использовать монстров.'),
      ),
    );
  }
}

class LanguagesScreen extends StatelessWidget {
  const LanguagesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Языки'),
      ),
      body: const Center(
        child: Text('Языки - это способность персонажа использовать языки.'),
      ),
    );
  }
}

class ExperienceScreen extends StatelessWidget {
  const ExperienceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Опыт'),
      ),
      body: const Center(
        child: Text('Опыт - это способность персонажа использовать опыт.'),
      ),
    );
  }
}
