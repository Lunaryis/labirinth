->SQUARE
=== SQUARE ===
You are walking slowly through the desert square. Two steps forward, right in the center of the mosaic that spreads under your feet.

You position your legs at a 90° angle as your head rises, looking at the rooftops all around you.

Player?normal "He is definetly the showoff type, it's impossible for him to be coming from the main street."

DONG

The giant clock that faces the square strikes noon as you hear the low sound of the bells covering all the noises for a few moments.

SWOOSH

You barely notice the air moving behind you but, your hand, quickly moves to block an object from reaching your head.

It's a black glove. Of course he had to do that.

You turn to look behind and you see a masked figure jumping off a roof.
His dark cloak moves in the air as if he had wings while he elegantly finishes his jump in what almost looks like a bow.


Player?normal "Rignt on time ... as always."

Mist?normal "Of course milady, I wouldn't lose a second of our gallant date."


In a fluid motion, the man dressed in black uncovers a rapier from underneath the cloak, whose fabric moves once again with his elegant figure.
The blade rapidly strikes against the sheath as you hear the swiflty sound of the metal.


Mist?normal "En garde."


Your hand runs to the handle of your sword and you're quick to follow your rival in his deadly dance.

The two of you start to move slowly in a circular motion, letting the blades timidly touch each other every now and then. 
His movements are very well calculated, you can tell from the way he's always just outside of you reach.
*  [Study his movements and take a defensive position]
    ->loose_wrist
   
*  [Try to get on an advantaged position.]
    ->elusion

   = loose_wrist
     You remain far enough from his sword, teasing the blade to study his reaction.
     He has a loose wrist, you quickly notice that; he's inclined to change the position of his sword at the slightest pressure.
     ->first_move

   = elusion
     You take a step forward, using your sword to slightly move his out of trajectory.
     Well, you try to. He was clearly expecting that and your blades never really touch as he quickly moves his sword to not be dominated by yours.
     ->first_move


= first_move
He's still out of reach but, by how he's moving, you deduce that he's done studying you and ready to take action.
You have to choose for a strategy.
*  [Wait for him to attack]
    ->faint

*  [Try to dominate his sword]
    {loose_wrist: ->advantaged_position}
    ->arm_cut
    

= faint
You position your sword to leave a hole in your defenses, expecting him to attack there; and he does, but, just when you start to parry, his blade changes direction. A faint ... definetly sounds like him.
You manage to block his jab just in time, taking a step back in the process.
After that attack, comes another, and another again, while you start to go backward, parrying with increasing difficulty. 
*  [Try to break his timing]
    ->he_jumps

*  [Step back and parry]
    ->he_faster


= advantaged_position
You decisively move his sword to the side, using the strong side of your blade to apply more pressure. 
As you were expecting, he rapidly changes the position of his sword and tries to attack you. You were ready and parry effortlessly, moving your blade forward in a dominant position.
*  [Force his sword again and finish]
    ->you_disengage

*  [Feint]
    ->he_jumps


= arm_cut
You decisively move his sword to the side, using the strong side of your blade to apply more pressure. 
Your blades were almost touching, when he rapidly changes the position of his and attacks you from the other side.
Caught completely unaware, you barely manage to parry while the slight contact with the blade leaves a cut on your right shoulder.
After that attack, comes another, and another again, while you start to go backward, parrying with increasing difficulty.
->he_faster


= he_faster
You continue to {arm_cut:block his jabs|parry} but the {arm_cut:wound hurts and you're not able to rapidly react.|situation starts to get out of hand.} 
He's getting faster with his attacks. Quick!
*  [Disengage]
    ->you_disengage

*  [Parry and reply]
    ->continue_parry
    //LOSE


= he_jumps
You let him think you'll hit him on the spot you were already positioned for; he expected just that and parryes, while you elude his defense to change line of action and hit him on the other side.
He jumps back parrying once again but it was definetly an emergency move.
*  [Follow his movement and attack]
    ->follow
    //WIN

*  [Prepare to parry]
    ->last_chance


= you_disengage
With a burst of energy, you perform a double step back and succesfully disengage by jumping on the side.
You are out of energy {arm_cut:and the wound feels like it's burning}, you can't handle a situation like the one you just escaped from again... and he knows.
He's definetly going to attack you once more.
*  [Try to hit him on time]
    ->intrecciata   
    //LOSE
    
*  [Prepare to parry]
    ->last_chance


= last_chance
You look at his every little movement, ready to parry as soon as his blade moves towards you...
Here it is! his muscles tending leaves no doubt, the moment is now!
You notice his sword delicately sliding on yours and completely changing the angle at wich his blade enters, but your mind is focused and ready. You react quickly and block his sword onto yours.
*  [Attack!]
    ->attack
    //WIN

*  [Wait for the right moment to attack]
    ->wait
    //LOSE


//JUST LINE OF TEXTS AT THE END
= continue_parry
You continue to parry, searching for the right moment to reply. While you step backwards, your defense gets weaker at every move.
Suddenly, he breacks the timing and attacks you with decision.
->LOSE


= follow
As he moves backwards, you follow his body with your sword in a unic, fluid motion; your blade perfectly intersecting with his.
->WIN


= intrecciata
You look at his every little movement, ready to jump forward as soon as his blade moves towards you...
Here it is! his muscles tending leaves no doubt, the moment is now!
You attack with all your remaining energy, positioning your sword at an angle to move his to the side.
->LOSE


= attack
You can't wait any longer. 
As soon as you feel his sword touching yours, you burst forward, extending your arm almost automatically.
->WIN


= wait
You look at him, just for a few seconds, searching for the right moment to attack.
It was too much; his sword slides onto yours and now, he regained domain over your blade. He attacks you with speed and decision. 
->LOSE




= LOSE 
{intrecciata:...The sharp end of his blade points right at your face. His sword delicately slided on yours in a way that you did't expect at all, completely changing the angle at wich the blade entered your defenses.|...His sword points right at your face.}
He defeated you.

You look at him right in the eyes that boldly shines, in contrast with the black mask. They are of a piercing grey that is the one of the sky during a storm.

Mist?normal "You have a lot to learn milady, but your technique isn't bad."

The masked steps back and sheats his blade, while he continues to look at you.
You hear some footsteps in the distance along with the sound of swords and armors clashing each other in the motion. 
The guards are arriving, someone must have seen the scene and called them.

Mist?normal "I'm afraid I have to go now. We'll meet again... I'm sure of it."
Mist?normal "Goodbye, milady."

The air starts to swirl all around you, along with the masked man's cape. His body lifts in the air, going backwards to the buildings.
In a few seconds, the black dressed man is running on the rooftops, very far from the guards, now erupting in the square and pointing at him.
a dozen of armored man completely ignore you and starts the chase, while you remain still, looking at the black fugure moving rapidly in the distance.
You still have a black glove in your hand.
->END


=== WIN ===
...Your sword points right at his face. 
You won.

The masked figure slowly lowers his weapon and looks at you with admiration. His eyes are of a piercing grey that is the one of the sky during a storm.

Mist?normal "Your sword skills are admirable milady, I admit defeat."

Player?normal "You were a worthy opponent ... Mist. The name you're known by surely suits you; your attacks were devious and elusive, as the morning fog on a winter day."  
Player?normal "I wonder why you choose to operate against the law..."

MistRevealed?normal "There are a lot of things concealed to the sight milady. What looks like a flourishing kingdom, hides a lot of corruption."
MistRevealed?normal "But, you're here to capture me. After all, you're part of the royal guard, that's your duty to stop criminals like me."

As Mist pronounce this last words, you hear some footsteps in the distance along with the sound of swords and armors clashing each other in the motion. 
The guards are arriving, someone must have seen the scene and called them.

MistRevealed?normal "You better be quick milady, they're almost here."
*  [Take off his mask]
    ->Umasked
    
*  [Let him flee]
    ->Flee


= Umasked
You step forward, your sword still pointing at Mist's face.

Player?normal "I can't let you go, I'm sorry."

You wait for the guards to arrive as they encircle the masked man; he has no way to escape now.
You move your sword to the side of his mask and ...
The air starts to swirl all around you, along with the masked man's cape. His body lifts in the air, going backwards to the buildings.

MistRevealed?normal "One day you'll understand, milady."
MistRevealed?normal "You'll hear again of me. Until then, goodbye."

In a few seconds, the black dressed man is running on the rooftops, far from you and the guards.
A dozen of armored man starts the chase with you, rurring towards the black figure in the distance.
You notice he's too fast for you to catch him and you stop, looking at him, disappearing from the sight.
->END


= Flee
You lower your sword and your eyes detatch from his gaze.

Player?normal "Go, or they will get you."

You can feel a hint of hesitation in him, before he slowly starts to adjust his cloak and regains an elegant posture.

MistRevealed?normal "I won't forget about that."
MistRevealed?normal "Our swords will meet again, I'm sure of it. Until then, goodbye... Eleanor."

The air starts to swirl all around you, along with Mist's cape. His body lifts in the air, carried by a rope that extends behind his figure.
In a few seconds, the black dressed man is running on the rooftops, very far from the guards, now erupting in the square and pointing at him.
A dozen of armored man completely ignore you and starts the chase, while you remain still, looking at the black fugure moving rapidly in the distance.
You still have a black glove in your hand.
->END
