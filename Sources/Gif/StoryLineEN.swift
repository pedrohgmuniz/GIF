//
//  Functions.swift
//  Created by Pedro Muniz on 21/03/22.
//  Here is the whole story IN ENGLISH (EN - ENGLISH), each part that demands an input from the user is contained in one function, which calls the next as the user types in the adequate input
//

import Foundation

func part1EN() {
    print(
    """
    \nOnce upon a time: This is how fairy tales begin. A fairy tale is a very old story.
    This fairy tale is called Little Red Riding Hood! and it goes like this:
    
    A girl had a grandmother. Once the grandmother came to visit and gave the girl a red riding hood (a riding hood is a little hat!). The girl liked the little Red Riding Hood very much. What did the girl tell her grandmother when she received the hat?
    
    """
    )
    
    print("--> ", terminator: "")
    let answer1 = readLine()?.lowercased()
    switch answer1 {
    case "thank you very much","thank you","thanks","thank you very much grandmother","thank you grandmother","thanks grandmother","thank you grandma","thank you very much grandma","thanks grandma","thanks!" ,"thank you very much!","thank you!","appreciate it!","appreciate it","thank you granny","thanks granny","thank you very much granny","thank you granny!", "thanks granny!","thank you very much granny!":
        print("\nGrandmother said - You are welcome, darling!")
        part2EN() // calls the next part of the story
    default:
        print("\nGrandmother said - I hope you like it! And don't forget: it's always important to say 'thank you'!")
        // here there could be a call to a function to an alternative storyline
    }
}
 
func part2EN() {
    print(
    """
    
    - I have to leave now! - said the grandmother then. - Come visit whenever you want, little one!
    She then left the girl's house and went home.
          
    From then on, the girl always wanted to wear the little Red Riding Hood her grandmother gave her.
    That is why the girl was known as 'Little Red Riding Hood'.
    
    Little Red Riding Hood lived with her mother.
    
    One morning they were both in the kitchen.
    To her right are the refrigerator, counter, and oven.
    To her left is the sink and a window.
    Straight ahead is the exit door.
    If she goes back, there is a door to the dining room.
    
    The mother gives Little Red Riding Hood a basket. You now have a basket. You don’t know what’s inside the basket.
    Do you want to ask something? Or do you want to do something? What do you do?
    
    """
    )
    
    var loop1 = true
    let list1 = ["ask what's in the basket", "what's in the basket?", "look in the basket", "look inside the basket", "what's inside the basket?", "ask what's inside the basket", "search the basket", "check the basket", "check the basket", "check inside the basket"]
    while loop1 {
        print("--> ", terminator: "")
        let answer2 = readLine()?.lowercased()
        if list1.contains(answer2!){
            print("\nThere is wine and cake in the basket 🧺🍷🍰")
            part3EN()
            loop1 = false
        } else {
            print("\nYou need to know what's in the basket!")
        }
    }
            
}
 
func part3EN() {
    print(
    """
    
    Then the mother says to Little Red Riding Hood: - Take the basket to grandmother. And say hello to her from me. She is ill and needs to get her strength back. I hope she gets well soon, so hurry up. Always go straight ahead and stay on the path! Take good care of the things in the basket! 🧐
    
    - Understood? - ask the mother.
    
    """
    )
    print("--> ", terminator: "")
    let answer3 = readLine()?.lowercased()
    switch answer3 {
    case "ok","yes","understood","yeah","got it","alright","eye eye":
        part4EN()
    default: break
    }
 
}


func part4EN() {
    print("\nWhat do you do now?")
    var loop2 = true
    let list2 = ["go ahead", "go straight ahead", "go straight", "straight ahead", "leave the house", "leave the kitchen", "exit the kitchen", "exit the house", "walk straight ahead"]
    while loop2 {
        print("\n--> ", terminator: "")
        let answer4 = readLine()?.lowercased()
        if list2.contains(answer4!) {
            part5EN()
            loop2 = false
        } else {
            print("\nThere's nothing you need there. You have to leave the house now. Try again!")
        }
    
    }
}
 
func part5EN() {
    print(
    """
    
    Little Red Riding Hood leaves the house 🏡 and goes to the forest 🌳 to her grandmother 👵
    But in the forest, Little Red Riding Hood meets a wolf 🐺 The wolf is an evil animal, although Little Red Riding Hood doesn't know it.
    That's why Little Red Riding Hood isn't afraid of the wolf.
    The wolf sees Little Red Riding Hood and says: - Hello Little Red Riding Hood!
    
    What do you answer?
    
    """
    )
    print("--> ", terminator: "")
    let _ = readLine()?.lowercased()
    
    print("\nThe wolf asks Little Red Riding Hood: - Where are you going?")
    var loop3 = true
    let list3 = ["i'm going to my grandmother's","grandmother's","grandmother's house","grandmother","grandmother's place","i'm going to grandmother's","grandmother's","to my grandmother's house","to my grandmother's place","i'm going to my grandma","grandma's","grandma's house","grandmother","grandma's place","i'm going to grandma's","grandma's","to my grandma's house","to my grandma's place"]
    while loop3 {
        print("\n--> ", terminator: "")
        let answer5 = readLine()?.lowercased()
        if list3.contains(answer5!) {
            part6EN()
            loop3 = false
        } else {
            print("\nThen he says: - Really? Watch out! I can recognize lies and half-truths. I ask again, where are you going? You have to say it clearly! \n")
        }
    }
}
 
func part6EN() {
    print("\nThe wolf asks: - What do you have in your basket?")
    var loop4 = true
    let listbasket = ["wine and cake", "cake and wine", "wine and cake!", "cake and wine!", "wine and cake.", "cake and wine."]
    while loop4 {
        print("\n--> ", terminator: "")
                let answer6 = readLine()?.lowercased()
        if listbasket.contains(answer6!) {
            part7EN()
            loop4 = false
        } else {
            print("\nWhat do you have in your basket?! You have to give the right answer! \n")
        }
    }
}
 
func part7EN() {
    print("\nThe wolf says: - Why are you taking this for your grandma? \n")
    var loop5 = true
    let list4 = ["my grandmother is sick","grandmother is sick","she is sick","my grandma is sick","grandma is sick","my grandmother is sick","grandmother is sick","grandmother is ill"]
    while loop5 {
        print("--> ", terminator: "")
        let answer7 = readLine()?.lowercased()
        if list4.contains(answer7!) {
            part8EN()
            loop5 = false
        } else {
            print("\nThe wolf says: - Are you sure this is your answer? \n")
        }
    }
}
 
func part8EN() {
    print("\nThe wolf is still curious and asks: - Where does your grandmother live? \n")
    var loop6 = true
    let list5 = ["i have to go straight ahead","straight ahead","go straight ahead","just go straight ahead", "go straight ahead and keep on the path","i have to keep on the path and go straight ahead", "straight ahead on the path","on the path"]
    while loop6 {
        print("--> ", terminator: "")
        let answer8 = readLine()?.lowercased()
        if list5.contains(answer8!) {
            part9EN()
            loop6 = false
        } else {
            print("\nHow do you get there? - That's what Mr. Wolf meant. \n")
        }
    }
}
 
func part9EN() {
    print(
    """
    
    - So that's the way! Just go straight ahead, then we come to my grandmother's house. The house stands under three oak trees.
    
    But the wolf is very hungry and thinks:
    'Little Red Riding Hood is young and delicate.
    I want to eat Little Red Riding Hood.
    Little Red Riding Hood sure tastes good.
    And Little Red Riding Hood sure tastes better than the old grandmother.'
    Then he has an idea. He wants to eat Little Red Riding Hood and Grandma too. But for that he has to be smart.
    So the wolf follows Little Red Riding Hood along the way.
    Then the wolf says to Little Red Riding Hood: - Beautiful flowers are growing in the meadow here in the forest. You can pick the flowers and bring a bouquet to your grandmother. It's so beautiful here in the forest. And the birds sing. Take a look around.
    
    What do you do?
    
    """
    )
    
    var loop7 = true
    let list6 = ["i'm looking around!","look around","take a look around","i look around","i take a look around","sure","yes","yes of course","yes i do","yeah of course","yeah","take a look","look around a bit"]
    while loop7 {
        print("\n--> ", terminator: "")
        let answer9 = readLine()?.lowercased()
        if list6.contains(answer9!) {
            part10EN()
            loop7 = false
        } else {
            print("\nThe wolf asked: don't you want to take a look around?")
        }
    }
 
}
 
func part10EN() {
    print(
    """
    
    The sun shines between the trees.
    And the birds sing.
    Little Red Riding Hood thinks: 'Grandmother would be happy if I gave her a bouquet of flowers.'
    
    Do you want to leave the path to pick flowers?
    
    """
    )
    print("--> ", terminator: "")
    let answer10 = readLine()?.lowercased()
    switch answer10 {
    case "ok","yes","understood","yes of course","yes i want to","leave path","leave the path","ok!","yes!"," yeah!","yes, of course!","yeah, of course!","yeah of course!","sure!","yes i do!","i leave the path!","pick flowers","pick flowers!","i go pick flowers!","go pick flowers!","yes i want to leave the path to pick flowers!","yes i will leave the path to pick flowers!","yeah, i want to leave the path and pick flowers!","yes, i want to leave the path and pick flowers!","yes, i want to leave the path to pick flowers!","yes, i will leave the path to pick flowers!","yeah, i will leave the path to pick flowers!","yeah, i will leave the path and pick flowers!":
        part11EN()
    default:
        print(
        """
        
        The wolf says: - You don't want to leave the path?! So I'll eat you right now!!! And later I'll find your dear grandma and I'll eat her too! MUAHAHAHA!
        
        The wolf ate you. Unfortunately you are now dead ☠️⚰️
        
        😵 GAME OVER 😵
        
        Do you want to try again? - Press 1
        Do you want to leave the game? - Press 2
        
        """
        )
        var loop8 = true
        while loop8 {
            print("--> ", terminator: "")
            let usersChoice1 = readLine()
            if usersChoice1 == "1" {
                part1EN()
                loop8 = false
            } else if usersChoice1 == "2" {
                exit(0)
            } else {
                print("\nYou must type either '1' (Play again) or '2' (Quit)")
            }
        }
        
    }
}
 
func part11EN() {
    print(
    """
    
    So Little Red Riding Hood leaves the path and goes to the meadow.
    Little Red Riding Hood wants to pick flowers for grandmother.
    And Little Red Riding Hood forgets the time.
    
    While the girl is in the meadow, the wolf goes to her grandmother's house.
    The wolf knocks on the door.
    What does grandmother say?
    
    """
    )
    var loop9 = true
    let list7 = ["ask who is there","who is there?","who is there","ask who it is","ask who is there?","who is at the door?","who is at the door","ask who is at the door?","ask who is at the door","ask who is that?","who is that?","ask who is that","who is that","ask who is knocking?","ask who is knocking","who is knocking?"]
    while loop9 {
        print("\n--> ", terminator: "")
        let answer11 = readLine()?.lowercased()
        if list7.contains(answer11!) {
            part12EN()
            loop9 = false
        } else {
            print("\nWhen you knock on the door, you have to ask something, don't you? What does grandmother ask?")
        }
    }
    
}
 
func part12EN() {
    print(
    """
    
    The wolf replies in a high voice: - Little Red Riding Hood! 🥺😈 I brought you a basket from my mother.
    
    Grandmother says: - Oh, come in! I can't get up.
    
    The wolf goes to grandmother's bed.
    And he eats the grandmother very quickly.
    Then the wolf puts on grandmother's clothes, lies down in bed and waits for Little Red Riding Hood.
    
    Little Red Riding Hood is still on the meadow in the forest.
    What does she do now?
    
    """
    )
    var loop10 = true
    let list8 = ["picking flowers","picks flowers","pick flowers","she picks flowers","i pick flowers","collect flowers","collects flowers","i collect flowers","she collects flowers"]
    let list9 = ["grandmother","back","go back","go to grandmother's house","goes to grandmother's house","go to grandmother","goes to grandmother","back to the way","back","goes to grandma's house","goes to grandmother's place","goes to grandma's place","she goes to grandmother's house"]
    while loop10 {
        print("--> ", terminator: "")
        let answer12 = readLine()?.lowercased()
        if list8.contains(answer12!) {
            print("\nLittle Red Riding Hood picked a lot of flowers. 🌹💐🌷🌺🌸🌼🏵️\n")
            part13EN()
            loop10 = false
        } else if list9.contains(answer12!) {
            part13EN()
            loop10 = false
        } else {
            print("\nPlease try again (a different answer)\n")
        }
    }
 
}
 
func part13EN() {
    print(
    """
    
    After a while, Little Red Riding Hood suddenly thinks about her grandmother again.
    Little Red Riding Hood goes back to the path.
    And now runs quickly to grandmother's house.
    
    Little Red Riding Hood comes to grandmother's house.
    The door is open. Little Red Riding Hood is surprised and scared.
    
    What do you do?
    
    """
    )
    var loop11 = true
    let list10 = ["get in","go in","go inside","goes inside","she goes inside","comes in","come in","she comes in","enter","enters","she enters","she enters the house","enter the house"]
    let list11 = ["go away","goes away","she goes away","run away","she runs away","runs away","back home","go back home","she goes back home","get away","she gets away","gets away","run","she runs","run from there","fly","flee","she flees"]
    while loop11 {
        print("--> ", terminator: "")
        let answer13 = readLine()?.lowercased()
        if list10.contains(answer13!) {
            part14EN()
            loop11 = false
        } else if list11.contains(answer13!) {
            print(
            """
            
            Little Red Riding Hood hurries back home to her mother. Later they find out that her grandmother has disappeared. The wolf was already gone and is probably still free in the forest... 🤧
            
            GAME OVER! 😰
            
            Do you want to try again? - Press 1
            Do you want to leave the game? - Press 2
            
            """
            )
            loop11 = false
            var loop12 = true
            while loop12 {
                print("--> ", terminator: "")
                let usersChoice2 = readLine()
                if usersChoice2 == "1" {
                    part1EN()
                    loop12 = false
                } else if usersChoice2 == "2" {
                    exit(0)
                } else {
                    print("\nYou must type either '1' (Start again) or '2' (Quit)")
                }
            }
 
        } else {
            print(
            """
            
            Please try again!
            (You can either go back home or come in. What do you do?)
            
            """
            )
        }
    }
}
 
func part14EN() {
    print(
    """
    
    Little Red Riding Hood goes into the house. The grandmother is nowhere to be seen.
    Straight ahead is the dining room and kitchen.
    Little Red Riding Hood goes to Grandmother's bed.
    
    The wolf has his grandmother's hood on. A bonnet is a sleepyhead.
    That's why Little Red Riding Hood can't see the wolf's face.
    
    Little Red Riding Hood thinks: 'Grandmother looks funny today.' Your ears look so big! Little Red Riding Hood wonders why...
    
    What does Little Red Riding Hood say?
    
    """
    )
    var loop13 = true
    let list12 = ["why are your ears so big?","why are your ears big?","why are your ears so big","why are your ears big","why do your ears look so big?"]
    while loop13 {
        print("--> ", terminator: "")
        let answer14 = readLine()?.lowercased()
        if list12.contains(answer14!) {
            part15EN()
            loop13 = false
        } else {
            print("\nYou have to ask the right questions!")
        }
    }
}
 
func part15EN() {
    print(
    """
    
    The wolf replies in a high voice: - I can hear you better that way!!
    
    But other Things are weird at Little Red Riding Hood's grandma...
    Her hands also look very big! Little Red Riding Hood wonders why...
    
    What does Little Red Riding Hood say?
    
    """
    )
    var loop14 = true
    let list13 = ["why are your hands so big?","why are your hands big?","why are your hands so big","why are your hands big","why do your hands look so big?"]
    while loop14 {
        print("--> ", terminator: "")
        let answer15 = readLine()?.lowercased()
        if list13.contains(answer15!) {
            part16EN()
            loop14 = false
        } else {
            print("\nYou have to ask the right questions!")
        }
    }
}
 
func part16EN() {
    print(
    """
    
    The wolf replies in a high voice: - That way I can grab you better.
    
    But there is something strange about Little Red Riding Hood's grandma...
    Her mouth also looks very big! Little Red Riding Hood wonders why...
    
    What does Little Red Riding Hood say?
    
    """
    )
    var loop15 = true
    let list13 = ["why do you have such a big mouth?","why do you have a big mouth?","why is your mouth so big?","why is your mouth big?","why does your mouth look so big?"]
    while loop15 {
        print("--> ", terminator: "")
        let answer16 = readLine()?.lowercased()
        if list13.contains(answer16!) {
            part17EN()
            loop15 = false
        } else {
            print("\nYou must ask the right questionxn!")
        }
    }
 
}
 
func part17EN() {
    print(
    """
    
    The wolf replies in a deep voice: - I can eat you better that way!!!

    Then the wolf jumps out of bed.
    And eats Little Red Riding Hood too.
    Then the wolf is full and happy. He lies back in his grandmother's bed and falls asleep.

    The wolf snores very loudly.
    A hunter hears the snoring.
    The hunter comes to grandmother's house.
    And wonders.
    The hunter thinks: 'But the grandmother snores loudly. Maybe grandmother is bad. I better check.'

    Now you have to decide what the hunter will do. What does he do? Come in or go out?
    
    """
    )
    
    var loop16extra = true
    let list13extra = ["go inside","go inside","come in","come in"]
    let list13extra2 = ["go away", "go away", "i go away", "he goes away"]
    while loop16extra {
        print("--> ", terminator: "")
        let answer17 = readLine()?.lowercased()
        if list13extra.contains(answer17!) {
            part18()
            loop16extra = false
        } else if list13extra2.contains(answer17!) {
            print(
            """
            
            The hunter does nothing and walks away. Later it is found that the girl and her grandmother are dead. The wolf is probably still free in the forest... 🤧
                        
            GAME OVER! 😰
            Do you want to try again? - Press 1
            Do you want to leave the game? - Press 2
                        
            """
            )
                        var loop16 = true
                        while loop16 {
                            print("--> ", terminator: "")
                            let usersChoice3 = readLine()
                            if usersChoice3 == "1" {
                                part1EN()
                                loop16 = false
                            } else if usersChoice3 == "2" {
                                exit(0)
                            } else {
                                print("You must type either '1' or '2'")
                            }
                        }
        } else {
            print("\nDo you want to come in or leave?")
        }
    }
    
}
 
func part18EN() {
    print(
    """
    The hunter goes to grandmother's house. He wants to check on the grandmother.
    Now the hunter is standing in front of grandmother's bed. But it's not the grandmother who's in bed, it's the wolf.
    The hunter is happy because he has been looking for the wolf for a long time. He wants to shoot the wolf. But he thinks, 'Maybe the wolf ate the grandmother. And maybe I can still save the grandmother.'
    The hunter takes a pair of scissors and cuts open the wolf's belly. But the wolf doesn't notice - he's fast asleep.
    
    The hunter cuts open the wolf's belly. Suddenly Little Red Riding Hood comes out of the wolf's belly. And then the grandmother comes out of the wolf's belly. You are both still alive.
    Then Little Red Riding Hood gets big stones. And the hunter puts the stones in the wolf's belly.
    The hunter sews up the wolf's belly.
    
    The wolf wakes up and sees the hunter. The wolf gets very scared and wants to run away. But the stones in the wolf's stomach are very heavy. The wolf falls over and lies dead.
    The hunter takes the wolf's skin home with him. And Little Red Riding Hood and Grandmother eat cake.
    
    That was the fairy tale of Little Red Riding Hood.
                        
                                    🧙‍♀️🧚‍♀️🧝‍♀️🧞‍♂️🦄🧜‍♂️
                        
    Do you want to go back to the main menu? - Press 1 and Enter
    Do you want to leave the game? - Press 2 and Enter
    
    """
    )
    var loop17 = true
    while loop17 {
        print("--> ", terminator: "")
        let usersChoice4 = readLine()
        if usersChoice4 == " 1" {
            main()
            loop17 = false
        } else if usersChoice4 == "2" {
            exit(0)
        } else {
            print("You must type either '1' or '2' \n")
        }
    }
}
