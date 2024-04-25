var year = 1977;

var planets = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];  // Lists (arrays)


void main() {

  
  if (year >= 2001) {
    print('21st century');
  } else if (year >= 1901) {
    print('20th century');
  }

  for (final planet in planets) {
    print(planet);
  }
  for (var i = 0; i < planets.length; i++) {
    print(planets[i]);
  }

  var message = StringBuffer('');
  while (year < 2016) {
    message.write('$year-');
    year += 1;
  }
  message.write(year);
  print(message);

  // list of callbacks (functions)
  var callbacks = [];
  for (var i = 0; i < 5; i++) {
    callbacks.add((t) => print('$t: $i'));
  }
  for (final c in callbacks) {
    c('Number');
  }
}