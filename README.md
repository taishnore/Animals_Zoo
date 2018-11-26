# Zoo Lab

Welcome to your first day as a Flatiron Zookeeper!
Today, we are being asked to create two domain models - a `Zoo` model and an `Animal` model and build out their relationships! Keep in mind that an animal can only be in one location at a time!

Here are some of our deliverables:

## Zoo Class
<!-- - A `zoo` should be initialized with a name and a location, which should both be passed as strings. -->
<!-- - `Zoo#location` should return the location of the zoo instance.
- `Zoo#name` should return the name of the zoo instance. -->
<!-- - `Zoo.all` should return an array of all the zoo instances.
  - there should be an array called "all"
  - each instance for Zoo should be shoveled into this array -->

<!-- - `Zoo#animals` should return all the animals that a specific instance of a zoo has.
  - each animal instance has a zoo characteristic
  - this is its own method -->
- `Zoo#animal_species` should return an array of all the **unique** species of the animals in the zoo.
  - .uniq! (???)
<!-- - `Zoo#find_by_species` should take in an animal's species as an argument and return an array of all the animals in that zoo, which are of that species. -->
<!-- - `Zoo#animal_nicknames` should return an array of all the nicknames of animals that a specific instance of a zoo has.
  - species AND nickname ie "dude" the chimp -->
<!-- - `Zoo.find_by_location` should take in a location as an argument and return an array of all the zoos within that location.
  - isn't the location within the zoo?? -->

## Animal Class
<!-- - An `animal` should be instantiated with the species (e.g. "Cat", "Dog", "Rat"), a numerical weight and a nickname. Keep in mind that the animal's species and nickname should not be able to change, but its weight can.
  - reader for weight -->
<!-- - `Animal#nickname` should return the nickname of the animal.
- `Animal#weight` should return the weight of the animal.
- `Animal#species` should return the species of the animal. -->
<!-- - `Animal.all` should return an array of all the animal instances. -->
  <!-- - "instances" means instance variable of this class. -->
<!-- - `Animal#zoo` should return the zoo instance that the instance belongs to.
  - when initializing an animal, it will always belong to a zoo, which means it needs to take in an argument of a zoo.  -->
<!-- - `Animal.find_by_species` should take in an animal's species as an argument and return an array of all the animals, which are of that species.
  - this is going to a class method
  - there's already an array, @@all, that has all of the animals in it.  -->

There are no `rspec` files, so it's up to you to test your code within the `run.rb` file.
