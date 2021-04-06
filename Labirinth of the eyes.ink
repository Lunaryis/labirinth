->Intro
=== Intro ===

Close your eyes

 * [Close eyes.]
   I appreciate your effort but i'm afraid you can't if you want to continue on this jurney...
   
 * [Don't close eyes.]
   Oh, right, you can't close them if you want to continue reading ...
   
-  well, let's just pretend you're closing your eyes for now.
   
   are you ready?
   
   * [Yes.]
     Delightful.
     ->Woods
 
   * [No.]
     Take your time, go ahead only when you're truly ready.
     ->ready
 
     = ready
     * [I'm ready.]
     ->Woods


=== Woods ===
Now, visualize your inner self, the very core of your being.
It may look like glowing figure whose limbs intersect into the everything, a conforting sensation surrounding a fading memory ...
or just an idea, really.
Now, focus.
Visualize yourself in another place, in a world between yours and the spirit's one...
.
.
.
->THE_ROCKS


LIST animal = (human), hawk, wolf, lizard, deer

=== THE_ROCKS ===
You find yourself in a clearing in the woods. There are four stones in front of you.
{not Something_important: One is completely white and seems like it's almost shimmering in the sunlight;}
{not Something_important:Another is a stone whose shape ends in a sharp point and looks like it could cut to the touch;}
{not Something_important:The third stone is the smallest and has a swirling pattern on it;}
{not Something_important:The last one is covered in moss and almost blends into the foliage;}
You feel the urge to approach one.
Choose
+  [{Hawk: Hawk stone | White stone}]
   ->Hawk

+  [{Wolf: Wolf stone | Sharp stone}]
   ->Wolf

+  [{Lizard: Lizard stone | Small stone}]
   ->Lizard
   
+  [{Deer: Deer stone | Mossy stone}]
   ->Deer
   
    = Hawk
     {not Something_important: You, your core, it all seems to converge back to a body. It feels ... different than usual, almost as if it isn't yours.} 
     {not Something_important:In fact, it isn't.} 
     {not Something_important:You have become an hawk.| You become an hawk} 
     ~ animal = hawk
     ->Something_important
  
    = Wolf
     {not Something_important: You, your core, it all seems to converge back to a body. It feels ... different than usual, almost as if it isn't yours.} 
     {not Something_important:In fact, it isn't.} 
     {not Something_important:You have become a wolf.| You become a wolf}
     ~ animal = wolf
     ->Something_important
  
    = Lizard
     {not Something_important: You, your core, it all seems to converge back to a body. It feels ... different than usual, almost as if it isn't yours.} 
     {not Something_important:In fact, it isn't.} 
     {not Something_important:You have become a lizard.| You become a lizard}
     ~ animal = lizard
     ->Something_important

    = Deer
     {not Something_important: You, your core, it all seems to converge back to a body. It feels ... different than usual, almost as if it isn't yours.} 
     {not Something_important:In fact, it isn't.} 
     {not Something_important:You have become a deer.| You become a deer}
     ~ animal = deer
     ->Something_important



= Something_important
{not (The_thing or The_bear or The_peaceful_place): While you become used to your new body, you realize that there are no more stones around you.}
You are now in the middle of a forest, in a place that has nothing special about it{not The_thing:, yet, you feel like there's something important hidden in there}.
+  {not The_thing} [Look for it]
   {animal == lizard: ->The_thing}
   You look around for a while{not The_bear:; you even try to search in the hole of a three,} but you find nothing.
   You spended quite some time searching far and wide {not The_arrow:and, just when you decide to quit, you hear a noise from behind. |and that, has made you go pretty far from where you started.}
   {not The_arrow: ->The_bear}
   ->There_is_no_bear

+  [Nevermind]
   ->The_peaceful_place
   
    = The_thing
     You are a small lizard and, because of that, you easly notice an object lying on the ground. It'a simple object, yet, you recognise it as your own. 
     You take it with you, knowing it is special to you.
     {not The_arrow: ->The_bear}
     ->There_is_no_bear
 
   
   
= The_bear
{Hide: You manage to distance yourself enough from the hunter, but then, you hear a noise from behind you.}
There's an angry bear pointing at you. He seems to be very dangerous but you're not sure if you can outrun him.
+  [Fight him]
   ->fight_the_bear

+  [Run away]
   ->The_dark_path

 
*  {animal == deer} [Bow peacefully]
   ->The_arrow
   
    = fight_the_bear
     You try to confront the bear head to head but you realize too late he is way over your capabilities.
     Everything becomes black ...
     .
     .
     .
     ->THE_ROCKS
 
     = The_arrow
     You bow to the bear.
     He stops his attack, noticing you are not a threat.
     Now that he seems not willing to kill you anymore, you take a better look at him. He has an arrow on his back ... he was probably just scared.
     You help him remove the arrow and then, you procede on your journey.
     ->The_peaceful_place 


= There_is_no_bear
You find yourself in the place where you helped the bear. He seems to be vanished but you notice the arrow, still on the grass.
+  [Go back to the rocks.]
   ->THE_ROCKS
   
+  [Search for another place to go.]
   You walk for a while in the woods, not sure about where to go.
   ->The_dark_path

   

= The_peaceful_place
You walk for a while in the woods, not sure about where to go.
At some point, you find a quiet place near a little lake. Everything about it seems peaceful and, magical, in a way.  
+  [Rest here] 
   {not Pack_of_wolves: ->The_hunter}
   ->There_is_no_hunter

+  [Move, you have no time to lose]
   ->The_dark_path



= The_dark_path
You find a path that continues in a very dark place; it seems to be difficult to walk in there without knowing where to go.
+  {not Find_the_path} [Explore]
   {animal == hawk: ->Find_the_path}
   ->Get_lost
   
+  {Find_the_path} [Follow the path]
   You know the path now, so, you easly follow it.
   ->THE_GATE
   
+  [Search for another place to go]
   ->The_peaceful_place
   
    = Get_lost
     You get completely lost...
     .
     .
     .
     ->THE_ROCKS
 
    = Find_the_path
     You decide to fly high to have a better look on the path to follow and soon, you find an exit.
     ->THE_GATE



= The_hunter
You rest. Something about that place makes you really relaxed and soon, you lose track of time. 
You hear some footsteps in the distance: it's an hunter{The_arrow:, probably the one who shot the bear,} but he has not yet seen you. 
+  [Run away]
   ->Shooted
   
+  [Hide]
   ->Hide
  
*  {animal == wolf} [Howl]
   ->Pack_of_wolves
   
    = Shooted
     You begin to run as fast as you can. For a little bit, you even think you made it but your body, so different from usual, makes a lot of noise. 
     The hunter looks right at you and shoots an arrow from his bow ...
     .
     .
     .
     ->THE_ROCKS
 
    = Pack_of_wolves
     You howl.
     The hunter notices you and tends his bow in your direction but, before he can shoot the arrow, a pack of wolves comes from the woods.
     The wolves encircle the man and scare him at the point that he starts to run away, leaving the bow and arrows behind.
     You are not sure what appened next to the hunter but now, you are alone once again.
     ->The_dark_path

    = Hide
     You manage to not get caught and, as soon as the hunter exits your field of view, you run away.
     You walk for a while in the woods, not sure about where to go.
     {not The_arrow: ->The_bear}
     ->There_is_no_bear



= There_is_no_hunter
You rest. Something about that place makes you really relaxed and, soon, you lose track of time.
You hear a lot of footsteps in the distance and decide to take a look. When you get to the point of the noise, you see the pack of wolves running through the forest. They are really fast and you barely notice it, but one, has a bow in his mouth.
+  [Go back to the peaceful place]
   ->The_peaceful_place
   
+  [Search for another place to go]   
   {not The_arrow: ->The_bear}
   ->There_is_no_bear




= THE_GATE
In front of you lies a gate.
{Too_high: ->Too_high}
{Small_keyhole_but_no_key: ->Small_keyhole_but_no_key}
{Another_keyhole_and_small_key: ->Another_keyhole_and_small_key}
{Another_keyhole_but_no_key:  ->Another_keyhole_but_no_key}
{Keyhole_fake_and_small_key: ->Keyhole_fake_and_small_key}
->Keyhole_fake_but_no_key


= Keyhole_fake_but_no_key
There's a keyhole but no key.
You feel like you could use some wisdom from an animal.
+  {Find_the_path} [Wisdom from the Hawk]
   You try to focus but nothing useful comes to your mind.
   ->Keyhole_fake_but_no_key

+  {Pack_of_wolves} [Wisdom from the Wolf]
   You try to focus but nothing useful comes to your mind.
   ->Keyhole_fake_but_no_key
   
+  {The_thing} [Wisdom from the Lizard]
   You remember that sometimes, the meaning lies in the little details. You look down to your feet and find a small key.
   ->Keyhole_fake_and_small_key
  
+  {The_arrow} [Wisdom from the Deer]
   You remember that some things are not what they seem and realise there must be another way to open it.
   ->Another_keyhole_but_no_key

+  [Go away, there's no point.]
   ->The_dark_path
   

= Keyhole_fake_and_small_key
The keyhole is too big.
You feel like you could use some wisdom from an animal.
+  {Find_the_path} [Wisdom from the Hawk]
   You try to focus but nothing useful comes to your mind.
   ->Keyhole_fake_and_small_key
   
+  {Pack_of_wolves} [Wisdom from the Wolf]
   You try to focus but nothing useful comes to your mind.
   ->Keyhole_fake_and_small_key
  
+  {The_arrow} [Wisdom from the Deer]
   You remember that some things are not what they seem and realise there must be another keyhole.
   ->Another_keyhole_and_small_key

+  [Go away, there's no point.]
   ->The_dark_path


= Another_keyhole_but_no_key
You start searching.
You feel like you could use some wisdom from an animal.
+  {Find_the_path} [Wisdom from the Hawk]
   You remember that sometimes, it's better to look at things from another perspective. You look up and find a small keyhole.
   ->Small_keyhole_but_no_key

+  {Pack_of_wolves} [Wisdom from the Wolf]
   You try to focus but nothing useful comes to your mind.
   ->Another_keyhole_but_no_key
   
+  {The_thing} [Wisdom from the Lizard]
   You remember that sometimes, the meaning lies in the little details. You look down to your feet and find a small key.
   ->Another_keyhole_and_small_key
   
+  [Go away, there's no point.]
   ->The_dark_path
   

= Another_keyhole_and_small_key
You start searching.
You feel like you could use some wisdom from an animal.

+  {Find_the_path} [Wisdom from the Hawk]
   You remember that sometimes, it's better to look at things from another perspective. You look up and notice a small keyhole.
   ->Too_high

+  {Pack_of_wolves} [Wisdom from the Wolf]
   You try to focus but nothing useful comes to your mind.
   ->Another_keyhole_and_small_key

+  Go away, there's no point.
   ->The_dark_path


= Small_keyhole_but_no_key
Now you have a small keyhole but you realize you have no small key.
+  {Pack_of_wolves} [Wisdom from the Wolf]
   You try to focus but nothing useful comes to your mind.
   ->Small_keyhole_but_no_key
   
+  {The_thing} [Wisdom from the Lizard]
   You remember that sometimes, the meaning lies in the little details. You look down to your feet and find a small key..
   ->Too_high
   
+  [Go away, there's no point.]
   ->The_dark_path
   
   
= Too_high
You have a small key and a small keyhole, but you can't reach it.
You feel like you could use some wisdom from an animal.
+  {Pack_of_wolves} [Wisdom from the Wolf]
   You remember that sometimes, you can't do things just on your own.
   At that point, the bear appears from the woods.
   He seems to do fine now and helps you reach the keyhole by letting you step on him.
   ->THE_ROCKS_AT_LAST

+  Go away, there's no point.
   ->The_dark_path
   
   
=== THE_ROCKS_AT_LAST ===
You put the small key in the keyhole and turn it.
You hear the sound of an engine an then, the gate opens for you to pass through.
*  [Go on]
- You find yourself in a clearing in the woods. There are four stones in front of you ...
... Again?
You feel different this time, as if this would be the last time you choose.
*  [White stone]
   ->Hawk_ending

*  [Sharp stone]
   ->Wolf_ending

*  [Small stone]
   ->Lizard_ending
   
*  [Mossy stone]
   ->Deer_ending
   

    = Hawk_ending
     ->Waking

    = Wolf_ending
      ->Waking

    = Lizard_ending
       ->Waking

    = Deer_ending
      ->Waking


= Waking
 You approach the stone, as you change yet again.
 This time you feel ... particularly strange while, your body, settles into it's final form.
 It seems to you that, to change, is not just the phisical manifestation of your being, but also something a lot more deep within you.
 .
 You have become {Hawk_ending:an hawk.}{Wolf_ending:a wolf.}{Lizard_ending:a lizard.}{Deer_ending:a deer.}
 .
 .
 .
 You open you eyes.
 
 ->END

