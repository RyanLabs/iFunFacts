//
//  FactBook.swift
//  iFunFacts
//
//  Created by Ryan Sadio on 2015-02-02.
//  Copyright (c) 2015 Exalth Industries. All rights reserved.
//

import Foundation

struct FactBook {
    let factsArray = [
        "Hawaii is further south than Florida.",
        
        "Every state except Maine, Alaska, and Hawaii is home to at least one species of venomous snake.",
        
        "William Shakespeare was born and died on the same day: April 23.",
        
        "Wipe the leaves of your plants with the soft inside of a banana skin to bring up shine and remove dust.",
        
        "India has a Bill of Rights for cows.",
        
        "The first TV network kids show in the U.S. was \"Captain Kangaroo.\"",
        
        "A male cricket's ear is located on the tibia of its leg.",
        
        "Beavers have orange teeth.",
        
        "Mount Whitney, the highest mountain in the continental United States, and Zabriskie Point, the lowest point in the United States, are less than eighty miles apart.",
        
        "Eleven percent of people in the world are left-handed.",
        
        "Texas is the only state that permits residents to cast absentee ballots from space.",
        
        "It is possible to lead a cow up stairs but not down.",
        
        "No word in the English language rhymes with month.",
        
        "A male firefly's light is twice as bright as a female's.",
        
        "The word \"facetious\" features all the vowels in alphabetical order.",
        
        "The average women consumes six pounds of lipstick in her lifetime.",
        
        "The longest one syllable word is \"screeched.\"",
        
        "Mongolians invented lemonade around 1299 A.D.",
        
        "\"Q\" is the only letter in the alphabet not appearing in the name of any U.S. state.",
        
        "More than 180 countries celebrate Earth Day together every April 22nd.",
        
        "Shakespeare invented the word assassination and bump.",
        
        "The watersheds that supply water to New York City are roughly the size of Delaware.",
        
        "A goldfish's attention span is three seconds.",
        
        "At birth, a Dalmation is always pure white.",
        
        "New York was the first state to require cars to have license plates.",
        
        "A jiffy is an actual time measurement equaling 1/100th of a second.",
        
        "A rhinoceros horn is made of compacted hair.",
        
        "An ostrich's brain is smaller than its eye.",
        
        "A honey bee can fly at 15mph.",
        
        "David Rice Atchison was President of the United States for only one day.",
        
        "International tug of war rules state that the rope must be over 100-feet long.",
        
        "Mosquitoes are attracted to people who just ate bananas.",
        
        "Googol is a number (1 followed by 100 zeros).",
        
        "Cleveland, OH is home to the first electric traffic lights.",
        
        "Americans spend more than $630 million a year on golf balls.",
        
        "In Albania, nodding your head means no and shaking your head means yes.",
        
        "The muzzle of a lion is like a fingerprint - no two lions have the same pattern of whiskers.",
        
        "A snail breathes through its foot.",
        
        "Fresh cranberries can be bounced like a rubber ball.",
        
        "Frogs never drink.",
        
        "Panda bears eat up to 16 hours a day.",
        
        "Mount Everest rises a few millimeters every year.",
        
        "A group of goats is called a trip.",
        
        "Human eyes have over two million working parts.",
        
        "The mango is the most consumed fruit in the world.",
        
        "There are 119 grooves on the edge of a quarter.",
        
        "Oregon has more ghost towns than any other US city.",
        
        "You burn more calories sleeping than you do watching television.",
        
        "Karate originated in India.",
        
        "Three out of every six Americans live within fifty miles of where they were born.",
        
        "There are approximately 7,000 feathers on an eagle.",
        
        "Abraham Lincoln was the tallest U.S. President at 6'4\". James Madison was the shortest at 5'4\".",
        
        "The number of times a cricket chirps in 15 seconds, plus 37, will give you the current air temperature.",
        
        "There are more than 30,000 diets on public record.",
        
        "It is impossible to sneeze with your eyes open.",
        
        "India has more English speakers than the United States.",
        
        "The dragonfly can reach speeds of up to 36 mph.",
        
        "The average person falls asleep in seven minutes.",
        
        "The Library of Congress has 600 miles of shelves.",
        
        "\"O\" is the oldest letter of the alphabet, dating back to 3000 B.C.",
        
        "You exhale air at 15 m.p.h.",
        
        "The state of Tennessee was originally called Franklin.",
        
        "Jupiter spins so fast that there is a new sunrise nearly every 10 hours.",
        
        "Sailors once thought wearing gold earrings improved eyesight.",
        
        "The largest dog litter was 23 puppies.",
        
        "Thomas Jefferson invented the coat hanger.",
        
        "Some dinosaurs were as small as chickens.",
        
        "In 1985, the fastest bicyclist was clocked at 154 mph.",
        
        "The pound sign, or #, is called an octothorp.",
        
        "Storm clouds hold about 6 trillion raindrops.",
        
        "Dogs can make about 10 sounds, cats make about 100.",
        
        "Ulysses Simpson Grant once got a $20.00 fine for speeding on his horse.",
        
        "The first traffic light was in use in London in 1868, before the advent of cars.",
        
        "Hawaii is the only US state that grows coffee.",
        
        "The oil in cashews helps prevent tooth decay.",
        
        "The Mayflower only held 102 People.",
        
        "The average person spends 2 weeks over his/her lifetime waiting for a traffic light to change.",
        
        "Licking a stamp burns 10 calories.",
        
        "Cape May is the oldest seashore resort in America.",
        
        "The number sign # is called an octothorpe.",
        
        "The fastest growing nail is on the middle finger.",
        
        "The can opener was invented 48 years after the can.",
        
        "Maine produces more toothpicks than any other state in the U.S.",
        
        "In 1908, the first lollipop-making machine started in New Haven, CT.",
        
        "The first jukebox was located in San Francisco in 1899.",
        
        "The first penny had the motto \"Mind your own business.\"",
        
        "Wrapping rubber bands around the ends of hangers can prevent clothes from slipping off.",
        
        "Hippos can open their mouths 180 degrees.",
        
        "Add up opposing sides of a dice cue and you'll always get seven.",
        
        "The strike note of The Liberty Bell is E flat.",
        
        "The brain operates on the same amount of power as a 10-watt light bulb.",
        
        "A group of jellyfish is called a smack.",
        
        "A jellyfish is 95% water.",
        
        "In the U.S. a pig has to weigh more than 180 lbs to be called a hog.",
        
        "A pigeon's feathers are heavier than its bones.",
        
        "Cows give more milk when they listen to music.",
        
        "The weight of the moon is 81 billion tons.",
        
        "Antarctica is the only continent with no owls.",
        
        "Among North Atlantic lobsters, 1 in 5,000 is born bright blue.",
        
        "The first sport to be filmed was boxing in 1894.",
        
        "Wild camels once roamed Arizona's deserts.",
        
        "Poison Ivy is not Ivy and Poison Oak is not an Oak. They are both part of the Cashew family.",
        
        "There is a town in South Dakota named Tea.",
        
        "A mile on the ocean and a mile on land are not the same distance.",
        
        "A duck has three eyelids.",
        
        "Australia is the only continent without an active volcano.",
        
        "The 4th Earl of Sandwich invented the sandwich so he could eat and gamble at the same time.",
        
        "It costs the U.S. government 2.5 cents to produce a quarter.",
        
        "Vanilla is used to make chocolate.",
        
        "People don't sneeze when they are asleep because the nerves involved in the sneeze reflex are also resting.",
        
        "A housefly hums in the key of F.",
        
        "The sail fish has been clocked at speeds of over 60 miles per hour.",
        
        "One out of every eight residents in the U.S. lives in California.",
        
        "The chicken is the closest living relative of Tyrannosaurus Rex.",
        
        "A queen bee can lay 800-1,500 eggs per day.",
        
        "An ant's sense of smell is stronger than a dog's.",
        
        "A sneeze travels out of your mouth at over 100 miles an hour.",
        
        "A tiger's night vision is six times better than a human's.",
        
        "The Japanese word \"judo\" means \"the gentle way.\"",
        
        "New Jersey is home to the world's first drive-in movie theater.",
        
        "Only female mosquitoes bite.",
        
        "The first human-made object to break the sound barrier was a whip.",
        
        "A cat has 32 muscles in each ear.",
        
        "The infinity sign is called a lemniscate.",
        
        "Lemon sharks can give birth to about 36 babies at one time.",
        
        "Ohio is the only U.S. state that does not have a rectangular flag.",
        
        "A banana is a giant herb.",
        
        "In 1634, tulip bulbs were a form of currency in Holland.",
        
        "The only jointless bone in the body is in your throat.",
        
        "U.S. paper currency isn't made of paper - it's actually a blend of cotton and linen.",
        
        "Frogs cannot swallow with their eyes open.",
        
        "The beaver is the official animal of Canada.",
        
        "Harry S. Truman's middle name is S.",
        
        "The game of basketball was first played using a soccer ball and two peach baskets.",
        
        "Besides humans, elephants are the only animals that can be taught to stand on their head.",
        
        "Despite its hump, a camel has a straight spine.",
        
        "Fresh apples float because 25 percent of their volume is air.",
        
        "Jousting is the official sport of Maryland.",
        
        "All porcupines float in water.",
        
        "100% recyclable, old newspapers are great for washing windows.",
        
        "Fish have eyelids.",
        
        "Your skull is made up of 29 different bones.",
        
        "The world's largest silver nugget (1,840 lbs) was found in 1894 near Aspen, Colorado.",
        
        "Camel's milk does not curdle.",
        
        "All dog breeds except chow-chows have black lips to prevent them from getting sunburned.",
        
        "The original recipe for chocolate contained chili powder instead of sugar.",
        
        "Forty percent of America's population lives within a one-day drive to Philadelphia.",
        
        "Refrigerating apples can help them last up to 10 times longer than those left at room temperature.",
        
        "If there are two full moons in a month, the second one is called a blue moon.",
        
        "One in six doctors in America was trained in Philadelphia.",
        
        "Honeybees navigate by using the sun as a compass.",
        
        "The first lighthouse to use electricity was the Statue of Liberty in 1886.",
        
        "Honeybees have hair on their eyes.",
        
        "The typewriter was invented in Milwaukee, WI in 1867.",
        
        "Kangaroos can't walk backwards.",
        
        "Hawaii is the only state with one school district.",
        
        "Children have more taste buds than adults.",
        
        "\"Challenger Deep\" is the deepest point on Earth and can hold 25 Empire State Buildings end to end.",
        
        "The starfish is the only animal that can turn its stomach inside out.",
        
        "There are over 2,000 different species of cactuses.",
        
        "A male kangaroo is called a boomer.",
        
        "A turkey can run at 20 mph.",
        
        "A jackrabbit can travel more than 12 feet in one hop.",
        
        "If a sheep and a goat mate the offspring is called a geep.",
        
        "A one-minute kiss burns 26 calories.",
        
        "The Statue of Liberty's nose is four feet six inches long.",
        
        "A full moon is nine times brighter than a half moon.",
        
        "Double Dutch jump rope is considered a cross-training sport.",
        
        "There are approximately 9,000 taste buds on your tongue.",
        
        "Leonardo da Vinci discovered that a tree's rings reveal its age.",
        
        "Each year, the average American eats about 15 pounds of apples.",
        
        "The Caspian Sea is actually a lake.",
        
        "Playing in a marching band is considered moderate exercise.",
        
        "Cats have over 100 vocal chords.",
        
        "In the U.S., there are about 15,000 vacuum cleaner-related accidents each year.",
        
        "Detroit has the greatest number of registered bowlers in the U.S.",
        
        "Rinsing bacon under cold water before frying can reduce the amount it shrinks by almost 50 percent.",
        
        "Tsiology is anything written about tea.",
        
        "Giraffes can lick their own eyes.",
        
        "The first food eaten in space by a U.S. astronaut was applesauce.",
        
        "The San Francisco cable cars are the only mobile national monument.",
        
        "A strawberry is not an actual berry but a banana is.",
        
        "The ridges on the sides of coins are called reeding or milling.",
        
        "The common garden worm has five pairs of hearts.",
        
        "A tankless water heater uses half the energy of a standard model.",
        
        "Bees are born fully grown.",
        
        "It took the first man to walk around the world four years, three months and 16 days to complete his journey.",
        
        "The first bike was called a hobbyhorse.",
        
        "There is a town in Alaska called Chicken.",
        
        "Elephants are capable of swimming 20 miles per day.",
        
        "President William Taft weighed over 300 lbs and once got stuck in the white house bathtub.",
        
        "Over half of the world's geysers are found in Yellowstone National Park.",
        
        "If you drive from Los Angeles to Reno, NV, you will be heading west.",
        
        "Canada has the longest coastline of any country in the world.",
        
        "The only continent without reptiles or snakes is Antarctica.",
        
        "Right handed people tend to chew food on the right side and lefties chew on the left.",
        
        "To keep an ice cream cone from dripping, stuff a miniature marshmallow into the bottom of the cone.",
        
        "Endocarp is the edible pulp inside a lemon.",
        
        "Jack is the most common name in nursery rhymes.",
        
        "The year that read the same upside down was 1961. That won't happen again until 6009.",
        
        "Potatoes have more chromosomes than humans.",
        
        "A baboon is a variety of lemon.",
        
        "The name for the space between your eyebrows is \"nasion.\"",
        
        "Swimming pools in the U.S. contain enough water to cover San Francisco.",
        
        "Wildlife Forever has helped plant 132,420 trees in America since its founding in 1987.",
        
        "Pearls dissolve in vinegar.",
        
        "The medical term for writer's cramp is graphospasm.",
        
        "The oldest known animal was a tortoise, which lived to be 152 years old.",
        
        "The fastest recorded speed of a racehorse was over 43 mph.",
        
        "Dolphins sleep with one eye open.",
        
        "Bloodhounds can track a man by smell for up to 100 miles.",
        
        "The first TV show ever to be put into reruns was \"The Lone Ranger.\"",
        
        "On average a man spends about five months of his life shaving.",
        
        "Lobsters can live up to 50 years.",
        
        "You don't have to be a lawyer to be a Supreme Court Justice.",
        
        "A nautical mile is 800 feet longer than a land mile.",
        
        "The legs of bats are too weak to support their weight, so they hang upside down.",
        
        "The Empire State Building has 73 elevators.",
        
        "The bullfrog is the only animal that never sleeps.",
        
        "The hippopotamus has the capability to remain underwater for as long as five minutes.",
        
        "All lemons are harvested by hand.",
        
        "Philadelphia was the first capital of the United States.",
        
        "Antarctica is the driest, coldest, windiest, and highest continent on earth.",
        
        "Dim lights reduce your appetite.",
        
        "Chameleons can move both their eyes in different directions at the same time.",
        
        "One brow wrinkle is the result of 200,000 frowns.",
        
        "The fastest served ball in tennis was clocked at 154 mph in 1963.",
        
        "New York City is made up of 50 islands.",
        
        "A gallon of water weighs 8.34 pounds.",
        
        "Replacing your car's air filter can improve gas mileage by 10 percent.",
        
        "Twins have a very high occurrence of left handedness.",
        
        "Colors like red, yellow and orange make you hungry.",
        
        "In Ancient Greece throwing an apple to a woman was considered a marriage proposal.",
        
        "Dragonflies have six legs but can't walk.",
        
        "A strand from the web of a golden spider is as strong as a steel wire of the same size.",
        
        "Most cats don't like lemonade.",
        
        "Mosquitoes have 47 teeth.",
        
        "Snoopy is the most common dog name beginning with the letter S.",
        
        "The only cactus plantation in the world is in Mississippi.",
        
        "There are 63,360 inches in a mile.",
        
        "More Siberian tigers live in zoos than in the wild.",
        
        "The top of the Empire State Building was originally built as a place to anchor blimps.",
        
        "When thirsty, a camel can drink 25 gallons of water in less than three minutes.",
        
        "The average smell weighs 760 nanograms.",
        
        "Bees' wings beat 11,400 times per minute.",
        
        "The average speed of a housefly is 4.5 mph.",
        
        "A female kangaroo is called a flyer.",
        
        "Each year, the average person walks the distance from NY to Miami.",
        
        "French author Michel Thayer published a 233 page novel which has no verbs.",
        
        "The giant panda can eat up to 83 lbs of bamboo a day.",
        
        "Flamingos can only eat with their heads upside down.",
        
        "Mexican jumping beans jump to get out of sunlight.",
        
        "During the Boston Tea Party, 342 chests of tea were thrown into the harbor.",
        
        "One alternative title that had been considered for NBC's hit \"Friends\" was \"Insomnia CafÃ©.\"",
        
        "The average raindrop falls at seven mph.",
        
        "More babies are born at night than during the day.",
        
        "Alaska was bought from Russia for about 2 cents an acre.",
        
        "Termites eat through wood two times faster when listening to rock music!",
        
        "\"Disco\" means \"I learn\" in Latin.",
        
        "At 5 feet, the whooping crane is the tallest bird in North America.",
        
        "The number 1 or the word One appears on the dollar bill 16 times.",
        
        "The most widely eaten fruit in America is the banana.",
        
        "The first sailing boats were built in Egypt.",
        
        "An alligator can go through 3,000 teeth in a lifetime.",
        
        "The largest cheesecake ever made weighed 57,508 lbs.",
        
        "Sound travels quicker in water than in air.",
        
        "Of the 92 counties in Indiana, only 5 observe daylight savings time.",
        
        "The mouth of the Statue of Liberty is 3 feet wide.",
        
        "The tongue is the fastest healing part of the body.",
        
        "The dot over the letter i is called a tittle.",
        
        "Tennessee banned the use of a lasso to catch fish.",
        
        "Steel is 100% recyclable.",
        
        "You transfer more germs shaking hands than kissing.",
        
        "Six-year-olds laugh an average of 300 times a day. Adults only laugh 15 to 100 times a day.",
        
        "An average of three billion cups of tea are consumed daily worldwide.",
        
        "Mountain goats aren't actually goats. They are antelopes.",
        
        "Manufacturing recycled goods uses up to 95% less energy than using raw materials.",
        
        "It takes more water to fill a bathtub than it does to enjoy a nice, warm shower.",
        
        "The act of chewing an apple is a more efficient way to stay awake than caffeine.",
        
        "To remove crayon marks from walls, use a hairdryer to heat the wax.",
        
        "Polar bear fur is transparent, not white.",
        
        "Place an apple in the bag with your potatoes to keep them from budding.",
        
        "The first person crossed Niagara Falls by tightrope in 1859.",
        
        "Your eye expands up to 45% when looking at something pleasing.",
        
        "Caller ID is illegal in California.",
        
        "Until the 19th century, solid blocks of tea were used as money in Siberia.",
        
        "Fish can drown.",
        
        "There are more chickens than people in the world.",
        
        "Lemons ripen after you pick them, but oranges do not.",
        
        "Tigers have striped skin, not just striped fur.",
        
        "Of all the trees in Australia, 75% are eucalyptus.",
        
        "The Basenji is the only type of dog that does not bark.",
        
        "The deepest place in the ocean is about seven miles deep.",
        
        "Cold water weighs less than hot water.",
        
        "In the Middle Ages, chicken soup was considered an aphrodisiac.",
        
        "The dots on a domino are called pips.",
        
        "Ketchup was once sold as a medicine.",
        
        "Shrimp can only swim backward.",
        
        "A group of geese on the ground is a gaggle, a group of geese in the air is a skein.",
        
        "George Washington took the oath of office in New York City in 1789.",
        
        "Galapagos turtles can take up to three weeks to digest a meal.",
        
        "The shoreline at Wildwood grows almost 100 feet per year.",
        
        "The human brain is about 80% water.",
        
        "Manhattan was the first capital of the United States.",
        
        "The Valley of Square Trees in Panama is the only known place in the world where trees have rectangular trunks.",
        
        "Many butterflies and moths are able to taste with their feet.",
        
        "Nearly 9,000 people injure themselves with a toothpick each year.",
        
        "Before mercury, brandy was used to fill thermometers.",
        
        "There are 18 different animal shapes in the animal cracker zoo.",
        
        "Alaska has more caribou than people.",
        
        "75% of people wash from top to bottom in the shower.",
        
        "The sun evaporates about a trillion tons of water a day.",
        
        "The only food that does not spoil is honey.",
        
        "Hawaii has its own time zone.",
        
        "Flying fish leap out of the water at 20 mph or more, and can glide for over 500 feet.",
        
        "Underwater hockey is played with a 3-pound puck.",
        
        "Chinese is the most spoken language in the world.",
        
        "Baboons were once trained by Egyptians to wait on tables.",
        
        "Connecticut was the first state to pass a Lemon Law in 1982.",
        
        "There are 336 dimples on a regulation American golf ball.",
        
        "Two trees can create enough oxygen for a family of four.",
        
        "A polar bear cannot be seen by an infrared camera, due to its transparent fur.",
        
        "Unlike your housecat, the Siberian tiger actually loves to swim!",
        
        "Some violins contain 70 separate pieces of wood.",
        
        "The archer fish can spit water up to 7 feet to shoot down bugs from overhanging leaves.",
        
        "The first vacuum was so large, it was brought to a house by horses.",
        
        "Owls are one of the only birds who can see the color blue.",
        
        "There are more doughnut shops per capita in Canada than in any other country.",
        
        "Strawberries are the only fruits whose seeds grow on the outside.",
        
        "While chopping onions, hold a piece of bread between your lips to keep your eyes from watering.",
        
        "Dolphins can jump up to 20 feet in the air.",
        
        "An electric eel can release a charge powerful enough to start 50 cars.",
        
        "About 18 percent of animal owners share their bed with their pet.",
        
        "Brain waves can power an electric train.",
        
        "Pluto takes 248 years to orbit the sun once.",
        
        "Before Thomas Jefferson took office people bowed to the president, rather than shaking his hand.",
        
        "Taft was the heaviest U.S. President at 329lbs; Madison was the smallest at 100lbs.",
        
        "13 percent of the world's tea comes from Kenya.",
        
        "90% of all garlic consumed in the U.S. comes from Gilroy, CA.",
        
        "America's 1st roller coaster was built in 1827 to carry coal from a mine to boats below.",
        
        "Relative to size, the tongue is the strongest muscle in the human body.",
        
        "In one day, a full-grown oak tree expels 7 tons of water through its leaves.",
        
        "Caterpillars have over 2,000 muscles.",
        
        "Grizzly bears run as fast as the average horse.",
        
        "The first TV soap opera debuted in 1946.",
        
        "The only one-syllabled U.S. state is Maine.",
        
        "The official state gem of Washington is petrified wood.",
        
        "Only male fireflies can fly.",
        
        "The bumblebee bat is the smallest mammal on Earth. It weighs less than a penny.",
        
        "Franklin Roosevelt was related to 5 U.S. Presidents by blood and 6 by marriage.",
        
        "There are more telephones than people in Washington, D.C.",
        
        "Mt. Everest has grown one foot over the last 100 years.",
        
        "The average bar of soap lasts twice as long as a bottle of body wash.",
        
        "Top-performing companies are called \"blue chips\" after the costliest chips in casinos.",
        
        "The Venus flytrap can eat a whole cheeseburger.",
        
        "The average housefly lives for one month.",
        
        "The largest hailstone ever recorded in the U.S. was 17.5 inches around.",
        
        "No two lip impressions are the same.",
        
        "When the moon is directly overhead you weigh slightly less.",
        
        "Broadway is one of the longest streets in the world. It is 150 miles long.",
        
        "The term rookies comes from a Civil War term, reckie, which was short for recruit.",
        
        "Bamboo can grow three feet in one day.",
        
        "The term 007 was derived from 20007, the home zip code of many Washington, D.C. agents.",
        
        "For every human being in the world there is approximately one chicken.",
        
        "Blackboard chalk contains no chalk.",
        
        "Americans, on average, eat 18 acres of pizza a day.",
        
        "Ferret comes from the Latin word for little thief.",
        
        "You will burn about 7% more calories walking on hard dirt than on pavement.",
        
        "The only food that does not spoil is honey.",
        
        "A lemon contains more sugar than a strawberry.",
        
        "The average human dream lasts only 2 to 3 seconds.",
        
        "The square dance is the official dance of the state of Washington.",
        
        "The spotted skunk does a handstand to warn off its enemies before it sprays its stench.",
        
        "Alaska has the highest percentage of people who walk to work.",
        
        "Manhattan is the only borough in New York City that doesn't have a Main Street.",
        
        "Lake Superior is the world's largest lake.",
        
        "A duck's quack doesn't echo.",
        
        "A cat's lower jaw cannot move sideways.",
        
        "Lifejackets used to be filled with sunflower seeds for flotation.",
        
        "The average person uses 150 gallons of water per day for personal use.",
        
        "You would weigh less on the top of a mountain than at sea level.",
        
        "You breathe in about 13 pints of air every minute.",
        
        "The roadrunner chases after its prey at a blurring speed of up to 25 mph.",
        
        "The raised bump reflectors on U.S. roads are named \"Botts dots.\"",
        
        "Heat, not sunlight, ripens tomatoes.",
        
        "Bamboo (the world's tallest grass) can grow up to 90cm in a day.",
        
        "There are towns named Sandwich in Illinois and Massachusetts.",
        
        "Over 1 million Earths would fit inside the Sun.",
        
        "Bamboo can grow over three feet per day.",
        
        "There are 118 ridges on the edge of a United States dime.",
        
        "A ten gallon hat holds less than one gallon of liquid.",
        
        "In the game Monopoly, the properties are named after streets in Atlantic City.",
        
        "A flea can jump 30,000 times without stopping.",
        
        "Place a slice of bread in the storage container to keep cookies soft when storing.",
        
        "The Hawaiian alphabet only has 12 letters.",
        
        "Children grow faster in the spring.",
        
        "Astronauts actually get taller when in space.",
        
        "The height of the Eiffel Tower varies by as much as 6 inches depending on the temperature.",
        
        "Broccoli is the only vegetable that is also a flower.",
        
        "Napoleon suffered from a fear of cats.",
        
        "Male moose shed their antlers every winter and grow a new pair the next year.",
        
        "The woodpecker can hammer wood up to 16 times per second.",
        
        "To clean paint off your hands, use olive oil - it softens the paint and makes it easy to remove.",
        
        "About 80 women go into labor on NYC subways every year.",
        
        "You burn 20 calories an hour chewing gum.",
        
        "August has the highest percentage of births.",
        
        "Most lipstick contains fish scales.",
        
        "Butterflies were formerly known by the name Flutterby.",
        
        "The popsicle was invented in 1905 by an 11-year-old boy.",
        
        "TV dinners originated in the Artic.",
        
        "Greyhounds can reach speeds of 45 miles per hour.",
        
        "There are seven letters that look the same upside down as right side up.",
        
        "Heavier, not bigger lemons, produce more juice.",
        
        "Panama is the only place in the world where you can see the sun rise on the Pacific and set on the Atlantic.",
        
        "Baking soda makes a great scouring cleanser, and it's naturally chemical-free.",
        
        "On average a human will spend up to 2 weeks kissing in his/her lifetime.",
        
        "The pupils in goats' eyes are rectangular.",
        
        "Chewing gum was invented in New York City in 1870 by Thomas Adams.",
        
        "All polar bears are left-handed.",
        
        "It is not possible to tickle yourself.",
        
        "To temporarily revive your ballpoint pen, dip the tip into hot water for a few seconds.",
        
        "The fear of vegetables is called lachanophobia.",
        
        "The most sensitive parts of the body are the mouth and the fingertips.",
        
        "The great white shark can go up to three months between meals.",
        
        "Children grow faster during springtime.",
        
        "The first ballpoint pens were sold in 1945 for $12.00.",
        
        "The human jaw can generate a force up to 200 pounds on the molars.",
        
        "Hawaii is the only U.S. state that grows coffee.",
        
        "The pomegranate is one of the oldest fruits known to man.",
        
        "Clearwater, Florida has the highest rate of lightning strikes per capita in the US.",
        
        "The lifespan of a taste bud is 10 days.",
        
        "A stamp shaped like a banana was once issued in the country of Tonga.",
        
        "You blink over 10,000,000 times a year.",
        
        "In 2003, a 6-year-old from Naples, FL was ticketed for not having a permit for her lemonade stand.",
        
        "The eye makes movements 50 times every second.",
        
        "A sea lemon is a mollusk that feeds on sponges.",
        
        "The Statue of Liberty features 7 points in her crown- one for each of the continents.",
        
        "A group of twelve or more cows is called a flink.",
        
        "A pineapple is neither an apple or a pine. It is, in fact, a large berry.",
        
        "Today's \"modern\" wrestling moves have been seen in tomb drawings from ancient Egypt.",
        
        "There are more species of fish in the Amazon river than in the Atlantic Ocean.",
        
        "In 1900, 1/3 of all automobiles in New York City were powered by electricity.",
        
        "The average American walks 18,000 steps a day.",
        
        "Armadillos have four babies at a time and they are always all the same sex.",
        
        "Vultures can fly for six hours without flapping their wings.",
        
        "The standard Chinese typewriter has 1,500 characters.",
        
        "On average, you'll spend a year of your life looking for misplaced objects.",
        
        "Theodore Roosevelt had a pet bear while in office.",
        
        "There are one million ants to every human in the world.",
        
        "A baby caribou can outrun its mother at 3 days old.",
        
        "Animals that lay eggs don't have belly buttons.",
        
        "The only bird who can see the color blue is the owl.",
        
        "1/4 of the bones in your body are in your feet.",
        
        "Until the nineteenth century, solid blocks of tea were used as money in Siberia.",
        
        "The first MTV video was \"Video Killed the Radio Star\" by the Buggles.",
        
        "The tallest man was 8 ft. 11 in.",
        
        "Harry Truman was the last U.S. President to not have a college degree.",
        
        "Lemon wood is carved into chess pieces.",
        
        "The average person makes 1,140 phone calls per year.",
        
        "A single coffee tree produces only about a pound of coffee beans per year.",
        
        "There is an underground mushroom in Oregon that measures 3.5 miles across.",
        
        "At birth a human has 350 bones, but only 206 bones when full grown.",
        
        "A chameleon shoots out its tongue to catch prey at speeds faster than a fighter jet.",
        
        "The Nickname of President Hayes's wife was \"Lemonade Lucy.\"",
        
        "Your breathing rate increases when you start to type.",
        
        "Eleven of the 50 U.S. states are named after an actual person.",
        
        "Most elephants weigh less than the tongue of a blue whale.",
        
        "Cows do not have upper front teeth.",
        
        "Porcupines each have 30,000 quills.",
        
        "The T-rex's closest living relative is the chicken.",
        
        "In the U.S., all interstate highways that run east to west are even-numbered.",
        
        "The first TV remote control, introduced in 1950, was called Lazy Bones.",
        
        "A hummingbird weighs less than a penny.",
        
        "Bald eagles can swim using a stroke similar to the butterfly stroke.",
        
        "The city of Los Angeles has three times more automobiles than people.",
        
        "Strawberries contain more vitamin C than oranges.",
        
        "The state of Florida is bigger than England.",
        
        "The indentation in the middle of the area between the nose and the upper lip is called the philtrum.",
        
        "The coldest city in the U.S. is International Falls, Minnesota.",
        
        "On Valentine's Day, there is no charge to get married in the Empire State Building's chapel.",
        
        "A hummingbird's heart beats 1,400 times a minute.",
        
        "Lizards communicate by doing push-ups.",
        
        "Our eyes are always the same size from birth, but our nose and ears never stop growing.",
        
        "Hybrid cars produce up to 75% less pollution than other vehicles.",
        
        "Most Koala bears sleep about 22 hours a day.",
        
        "There is a town called Jersey Shore in Pennsylvania.",
        
        "Antarctica holds 90% of the world's fresh water.",
        
        "Smile more - every two thousand frowns creates one wrinkle.",
        
        "Pilates stretches your muscles, improving your posture and helping you appear taller.",
        
        "A ball of glass will bounce higher than a ball of rubber.",
        
        "The National Park Service manages over 350 parks on 80 million acres of public land.",
        
        "The first typewriter was called the \"literary piano.\"",
        
        "Long Island is the largest island in the Continental U.S.",
        
        "In some cultures' telling of Snow White, the dwarves are thieves.",
        
        "Men get hiccups more than women.",
        
        "Bowling pins need to tip over a mere 7 1/2 degrees to fall down.",
        
        "The planet Saturn has a density lower than water. It would float if placed in water.",
        
        "Jack-O-Lanterns were originally made out of turnips.",
        
        "The first country to use postcards was Austria.",
        
        "A spider's silk is stronger than steel.",
        
        "Cranberries are sorted for ripeness by bouncing them.",
        
        "Most rechargeable batteries can be recharged up to 1,000 times.",
        
        "Louisiana is home to over 80% of the world's crayfish.",
        
        "Raindrops can fall as fast as 20 miles per hour.",
        
        "The most popular ice cream flavor is vanilla.",
        
        "There is a town called Jackpot in Nevada.",
        
        "A crocodile cannot move its tongue.",
        
        "In a year, the average person walks four miles making his or her bed.",
        
        "There is a ranch in Texas that is bigger than the entire state of Rhode Island.",
        
        "In 1860, Abraham Lincoln grew a beard at the suggestion of an 11-year-old girl.",
        
        "On average a strawberry has 200 seeds on it.",
        
        "To make a zipper slide up and down more smoothly, rub a bar of soap over the teeth.",
        
        "Koala and humans are the only animals with unique fingerprints.",
        
        "If you put all the streets in New York City in a straight line, they would stretch to Japan.",
        
        "If you keep a goldfish in a dark room it will eventually turn white.",
        
        "A group of cats is called a clowder.",
        
        "The hummingbird is the only bird that can fly backwards.",
        
        "The U.S. is the largest country named after an actual person (Amerigo Vespucci).",
        
        "The average cat can jump 5 times as high as its tail is long.",
        
        "The biggest pig in recorded history weighed almost one ton.",
        
        "There is a museum of strawberries in Belgium.",
        
        "Only male turkeys gobble.",
        
        "New York taxi drivers collectively speak 60 languages.",
        
        "Tug-of-war was an Olympic sport in the early 1900's.",
        
        "Emus and kangaroos cannot walk backward.",
        
        "Plants, like humans, can run a fever if they are sick.",
        
        "Women blink nearly twice as much as men.",
        
        "Theodore Roosevelt was the only president who was blind in one eye.",
        
        "The smallest county in America is New York County, better known as Manhattan.",
        
        "You can tell which day a loaf of bread was baked by the color of its plastic twist tag.",
        
        "Forty-six percent of leisure visitors to downtown New York City come from outside the United States.",
        
        "Leonardo da Vinci could draw with one hand while writing with the other.",
        
        "Women's hearts beat faster than men's hearts.",
        
        "The \"high five\" was introduced by a professional baseball player in 1977.",
        
        "The original Cinderella was Egyptian and wore fur slippers.",
        
        "A bee has five eyelids.",
        
        "Grapes are the most popular fruit in the world.",
        
        "On average, a laptop uses half as much energy as a desktop computer.",
        
        "Giraffes have no vocal chords.",
        
        "The average woman is 5 inches shorter than the average man.",
        
        "Popcorn was invented by the American Indians.",
        
        "Before 1687 clocks were made with only an hour hand.",
        
        "The first person in the U.S. arrested for speeding was a NYC cab driver.",
        
        "One lump of sugar is equivalent to three feet of sugar cane.",
        
        "Penguins can jump 6 feet.",
        
        "\"Arachibutlphobia\" is the fear of peanut butter sticking to the roof of your mouth.",
        
        "China only has one time zone.",
        
        "It took Leonardo da Vinci 12 years to paint the lips of Mona Lisa.",
        
        "It is illegal for a portrait of a living person to appear on U.S. postage stamps.",
        
        "A kangaroo can jump 30 feet.",
        
        "No only child has been a U.S. President.",
        
        "Smelling apples and/or bananas can help you lose weight.",
        
        "The average person spends about 2 years on the phone in a lifetime.",
        
        "Hawaii is the only U.S. state never to report a temperature of zero degrees F or below.",
        
        "Pigs get sunburned.",
        
        "The speed limit in NYC was eight mph in 1895.",
        
        "Camels have three eyelids.",
        
        "Pigs were banished from Philadelphia's city streets in 1710.",
        
        "Fish cough.",
        
        "The optimum depth of water in a birdbath is two and a half inches.",
        
        "The world's termites outweigh the world's humans 10 to 1.",
        
        "Thomas Edison coined the word \"hello\" and introduced it as a way to answer the phone.",
        
        "There are over 61,000 pizzerias in the U.S.",
        
        "A fifteen-year-old boy invented earmuffs in 1873.",
        
        "A full-grown tree produces enough oxygen to support a family of four.",
        
        "Cats can hear ultrasound.",
        
        "The center of some golf balls contain honey.",
        
        "The world's first escalator was built in Coney Island, NY, in 1896.",
        
        "Bamboo makes up 99 percent of a panda's diet.",
        
        "An egg that is fresh will sink in water, but a stale one won't.",
        
        "Squids can have eyes the size of a volleyball.",
        
        "Koalas only drink water in extreme heat or drought.",
        
        "You burn more calories sleeping than watching TV.",
        
        "Africa is divided into more countries than any other continent.",
        
        "Pennsylvania is misspelled on the Liberty Bell.",
        
        "Hawaii is moving toward Japan at the rate of almost 4 inches per year.",
        
        "Stepping out for a walk every day can actually help you sleep better at night.",
        
        "Four Corners, AZ, is the only place where a person can stand in 4 states at the same time.",
        
        "In 1859, 24 rabbits were released in Australia. Within 6 years, the population grew to 2 million.",
        
        "The watermelon seed-spitting world record is about 70 feet.",
        
        "The \"silk\" of a spider is stronger than steel threads of the same diameter.",
        
        "With an average life expectancy of 81.2 years, the people of Okinawa, Japan live the longest.",
        
        "A tune that gets stuck in your head is called an earworm.",
        
        "The peach was the first fruit to be eaten on the moon.",
        
        "The amount of concrete used in the Hoover Dam could build a highway from New York to California.",
        
        "A Pelican can hold more food in its beak than its belly.",
        
        "Slugs have four noses.",
        
        "In 1926, the first outdoor mini-golf courses were built on rooftops in NYC.",
        
        "Over 50 percent of your body heat is lost through your head and neck.",
        
        "The area code in Cape Canaveral, Fl, is 321.",
        
        "The most common name for a pet goldfish is 'Jaws.'",
        
        "Brain waves can be used to power an electric train.",
        
        "Every ton of recycled paper saves about 17 trees.",
        
        "The Statue of Liberty wears a size 879 sandal.",
        
        "President William McKinley had a pet parrot that he named \"Washington Post.\"",
        
        "Thailand means \"Land of the Free.\"",
        
        "Britain was the first country to register a patent on polyester.",
        
        "Oysters can change from one gender to another and back again.",
        
        "A twit is the technical term for a pregnant goldfish.",
        
        "You have to play ping-pong for 12 hours to lose one pound.",
        
        "Cats have 2 sets of vocal cords: one for purring and one for meowing.",
        
        "The state of Maine has 62 lighthouses.",
        
        "The largest fish is the whale shark - it can be over 50 feet long and weigh two tons.",
        
        "A one-day weather forecast requires about 10 billion math calculations.",
        
        "The only lizard that has a voice is the Gecko.",
        
        "Butterflies taste with their hind feet.",
        
        "A cucumber consists of 96% water.",
        
        "The official color of California's Golden Gate Bridge is International Orange.",
        
        "The most used letters in the English language are E, T, A, O, I and N.",
        
        "Frowning burns more calories than smiling.",
        
        "Twinkle Twinkle Little Star was composed by Mozart when he was  five years old.",
        
        "Penguins have an organ above their eyes that converts seawater to fresh water.",
        
        "The name of the city we call Bangkok is 115 letters long in the Thai language.",
        
        "No piece of paper can be folded more than seven times.",
        
        "South Carolina is home to the first tea farm in the U.S.",
        
        "Beavers were once the size of bears.",
        
        "The average American will eat 35,000 cookies in his/her lifetime.",
        
        "Lemons are more acidic than vinegar.",
        
        "One acre of peanuts will make 30,000 peanut butter sandwiches.",
        
        "Chewing gum while peeling onions will prevent you from crying.",
        
        "Great Falls, Montana, is the windiest city in the U.S.",
        
        "The last letter to be added to our alphabet was J.",
        
        "A dog's average body temperature is 101 degrees Fahrenheit.",
        
        "Spiny lobsters migrate in groups of 50 or more, forming a conga line on the ocean floor.",
        
        "A group of a dozen or more cows is called a 'flink.'",
        
        "To take lumps out of a bag of sugar, place it in the refrigerator for 24 hours.",
        
        "New York City's public school students represent about 188 different countries.",
        
        "You share your birthday with at least 9 million other people in the world.",
        
        "Every hour more than one billion cells in the body must be replaced.",
        
        "Jousting is the official sport in the state of Maryland.",
        
        "Almonds are part of the peach family.",
        
        "Horseback riding can improve your posture.",
        
        "Your big toe only has 2 bones and the rest have 3.",
        
        "There are more saunas than cars in Finland.",
        
        "Antarctica has as much ice as the Atlantic Ocean has water.",
        
        "In 1878, the first telephone book ever issued contained only 50 names.",
        
        "The jaguar, the largest cat in the Western Hemisphere, once lived all over the southern US.",
        
        "Manhattan Island was once home to as many different species as Yellowstone National Park.",
        
        "All scorpions glow.",
        
        "The Capitol building in Washington, D.C. has 365 steps to represent every day of the year.",
        
        "The only bird that can swim and not fly is a penguin.",
        
        "If you shake a can of mixed nuts, the larger nuts will rise to the top.",
        
        "Farmington, Maine celebrates Chester Greenwood Day to honor the inventor of earmuffs.",
        
        "A human brain weighs about three pounds.",
        
        "Elephants only sleep two hours a day.",
        
        "Miami installed the first ATM for rollerbladers.",
        
        "After working out, it takes 5 hours for your body temperature to return to normal.",
        
        "Long Beach Island was once frequented by pirates.",
        
        "The largest ball of twine in the US weighs over 17,000.",
        
        "It takes an interaction of 72 muscles to produce human speech.",
        
        "The first VCR was made in 1956 and was the size of a piano.",
        
        "A rainbow can only be seen in the morning or late afternoon.",
        
        "To fix a button about to fall off, dab a little clear nail polish over the threads holding it on.",
        
        "Christopher Columbus brought the first lemon seeds to America.",
        
        "The average turtle can't reproduce until it's 25 years old.",
        
        "Wisconsin has points located farther east than parts of Florida.",
        
        "About 85% of the world's population is right-handed.",
        
        "Recycled paper is made using 40% less energy than normal paper.",
        
        "Borborygmi is the noise that your stomach makes when you are hungry.",
        
        "The youngest U.S. president to be in office was Theodore Roosevelt at age 42.",
        
        "The average human produces 10,000 gallons of saliva in a lifetime.",
        
        "Honeybees are the only insects that create a form of food for humans.",
        
        "There is a town called \"Big Ugly\" in West Virginia.",
        
        "Camels have three eyelids.",
        
        "Polar bears can smell a seal from 20 miles away.",
        
        "Flamingos turn pink from eating shrimp.",
        
        "The oldest living animal ever found was a 405 year-old clam, named Ming by researchers.",
        
        "Vermont is the only New England state without a seacoast.",
        
        "About half of all Americans are on a diet on any given day.",
        
        "\"Way\" is the most frequently used noun in the English language.",
        
        "Turning the faucet off while brushing your teeth can save up to 5 gallons of water.",
        
        "The Sahara Desert stretches farther than the distance from California to New York.",
        
        "Pomology is the study of fruit.",
        
        "In the average lifetime, a person will walk the equivalent of 5 times around the equator.",
        
        "There are more French restaurants in New York City than in Paris.",
        
        "A duck can't walk without bobbing its head.",
        
        "Dieting by not eating will actually make your body start conserving calories as fat.",
        
        "Atlantic salmon are capable of leaping 15 feet high.",
        
        "There are 293 ways to make change for a dollar.",
        
        "The Wildwood Boardwalk extends nearly two miles and has more than 70,000 wooden planks.",
        
        "The smallest mammal in the world is the bumblebee bat, which weighs less than a penny.",
        
        "The world's biggest pyramid is not in Egypt, but in Mexico.",
        
        "Pigeons have been trained by the U.S. Coast Guard to spot people lost at sea.",
        
        "The Lemon-Yellow Tree Frog is only active in the darkness of night.",
        
        "It is estimated that the world's oceans contain 10 billion tons of gold.",
        
        "Pistol shrimp can make a noise loud enough to break glass.",
        
        "Tennessee was previously named Franklin after Benjamin Franklin.",
        
        "The 1st public message to be transmitted via Morse code was \"A patient waiter is no loser.\"",
        
        "The average koala sleeps 22 hours each day.",
        
        "A compass needle does not point directly north.",
        
        "Approximately 16,500 people in the U.S. go by the last name Lemon.",
        
        "Beavers can hold their breath for 45 minutes under water.",
        
        "The East Antarctic Ice Sheet is as thick as the Alps Mountains are high.",
        
        "The word \"purple\" does not rhyme with any other word in the English language.",
        
        "The ZIP in the ZIP code stands for Zone Improvement Plan.",
        
        "1.3 billion pounds of peanuts are produced in Georgia each year.",
        
        "2nd Street is the most common street name in the United States; First Street is the 6th most common.",
        
        "Candles will burn longer and drip less if they are placed in the freezer a few hours before using.",
        
        "The only insect that can turn its head is a praying mantis.",
        
        "A teaspoon contains 120 drops of water.",
        
        "The original name of Nashville, Tennessee was Big Salt Lick.",
        
        "The largest pumpkin ever grown weighed 1,061 lbs.",
        
        "President Warren G. Harding once lost white house china in a poker game.",
        
        "Mount Katahdin in Maine is the first place in the U.S. to get sunlight each morning.",
        
        "Elephants are the only mammals that can't jump.",
        
        "Holland is the only country with a national dog.",
        
        "Pound cake got its name from the original recipe which called for a pound of butter.",
        
        "111,111,111 x 111,111,111 = 12,345,678,987,654,321",
        
        "The average person takes 23,000 breaths a day.",
        
        "The temperature of the sun can reach up to 15 million degrees Fahrenheit.",
        
        "Knots come out easier if you sprinkle talcum powder on them.",
        
        "The blue whale's heart is the size of a small car.",
        
        "A chalkboard eraser is one of the best ways to wipe a foggy windshield.",
        
        "The Mona Lisa has no eyebrows.",
        
        "In Youngstown Ohio, it is against the law to run out of gas.",
        
        "The \"lemon yellow\" crayon was introduced in 1949 and retired in 1990.",
        
        "The pineapple is a very big berry.",
        
        "The most popular pet name in the United States is 'Max.'",
        
        "Like fingerprints, everyone's tongue print is different.",
        
        "The human brain takes up 2% of human body weight but uses 20% of its energy.",
        
        "One lemon tree will produce about 1,500 lemons a year.",
        
        "In ancient Rome, lemons were used as an antidote to all poisons.",
        
        "Some bears build nests in trees for sunbathing and resting.",
        
        "It is against the law to put pretzels in bags in Philadelphia.",
        
        "The average human eats 8 spiders in his/her lifetime while sleeping.",
        
        "Seals sleep only one and a half minutes at a time.",
        
        "454 U.S. dollar bills weigh exactly one pound.",
        
        "Snails can sleep for up to three years.",
        
        "California and Arizona grow approximately 95% of the fresh lemons in the U.S.",
        
        "Ancient Egyptians believed the \"vein of love\" ran from the third finger on the left hand to the heart.",
        
        "Apples, peaches and raspberries are all members of the rose family.",
        
        "An ant can lift 50 times its own weight.",
        
        "If you doubled one penny every day for 30 days, you would have $5,368,709.",
        
        "Alaska is the most eastern and western state in the U.S.",
        
        "Dairy cows drink up to 50 gallons of water per day.",
        
        "The plastic things on the end of shoelaces are called aglets.",
        
    ]
    
    func randomFact() -> String {
        return factsArray[Int(arc4random_uniform(UInt32(factsArray.count)))]
    }
}