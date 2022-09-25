class Recipe{
  String label='';
  String imageUrl='';

  int servings;
  List<Ingredient> ingredients;

  Recipe(
      this.label,
      this.imageUrl,
      this.servings,
      this.ingredients,
      );
  static List<Recipe> samples = [
    Recipe(
      'Biryani',
      'assets/holi_biryani_recipe_tarun-sibal.jpg',
      4,
      [
        Ingredient(1, 'Box','Chicken'),
        Ingredient(2, 'Packet', 'Sauce'),
        Ingredient(1, 'Item', 'Egg'),
      ],
    ),
    Recipe(
      'Pav-Bhaji',
        'assets/pav-bhaji.jpg',
      2,
      [
        Ingredient(2, 'Item', 'Buns'),
        Ingredient(1, 'piece', 'pattie'),
      ],
    ),
    Recipe(
      'Puttanesca',
        'assets/Puttanesca.jpg',
      1,
      [
        Ingredient(10, 'pieces', 'manchuriyan'),
        Ingredient(1, 'Spoon', 'Tomato Sauce'),
        Ingredient(6, 'pieces', 'Chilly Nuts'),
      ],
    ),
    Recipe(
      'Quesadilla Burger',
        'assets/Quesadilla_Burger.jpg',
      3,
      [
        Ingredient(4, 'Spoon', 'Tomato Sauce'),
        Ingredient(2, 'Spoon', 'Chilly Sauce')
      ],

    ),
    Recipe(
      'HomeMade',
        'assets/Simply_Recipes_Homemade.jpg',
      4,
      [
        Ingredient(10, 'Pieces', 'Mushroom'),
        Ingredient(5, 'Small Pieces', 'Capcicum'),
        Ingredient(2, 'Packet','Chilly Flakes'),
      ],

    ),
  ];
}

class Ingredient{
  double quantity=0;
  String measure='';
  String name='';

  Ingredient(
      this.quantity,
      this.measure,
      this.name,
      );
}