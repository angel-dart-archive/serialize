import 'package:test/test.dart';
import 'models/list.dart';

main() {
  var berlinNationalZoo = Zoo(birds:
    [
      Bird(
        genus: 'Passer',
        species: 'ammodendri',
        isSparrow: true,
      ),
      Bird(
        genus: 'Passer2',
        species: 'ammodendri2',
        isSparrow: true,
      )
    ]
  );
  test('list', () {
    expect(berlinNationalZoo.birds[0].runtimeType, Bird);
  });

}
