//
//  Functions.swift
//  Created by Pedro Muniz on 21/03/22.
//  Here is the whole story IN GERMAN (DE - DEUTSCH), each part that demands an input from the user is contained in one function, which calls the next as the user types in the adequate input
//

import Foundation   

func part1() {
    print(
    """
    \nEs war einmal: So fangen Märchen an. Ein Märchen ist eine sehr alte Geschichte.
    Dieses Märchen heißt: Rotkäppchen (auf Englisch: "Little Red Riding Hood"!), und es geht so:

    Ein Mädchen hatte eine Großmutter. Einmal kam die Großmutter zu Besuch und hat dem Mädchen ein rotes Käppchen geschenkt (ein Käppchen ist eine kleine Mütze!). Das Mädchen mochte das rote Käppchen sehr. Was hat das Mädchen deiner Großmutter gesagt, als es das Käppchen empfangen hat?
    
    """
    )
    
    print("--> ", terminator: "")
    let answer1 = readLine()?.lowercased()
    switch answer1 {
    case "vielen danke","danke","danke sehr","danke großmutter","vielen danke großmutter","ich danke dir","danke oma","danke großmutti","vielen dank","dank","vielen danke!","danke!","danke sehr!","danke großmutter!","vielen danke großmutter!","ich danke dir!","danke oma!","danke großmutti!","vielen dank!","dank!":
        print("\nDie Großmutter sagte - Nichts zu danken, Schatz!")
        part2() // calls the next part of the story
    default:
        print("\nDie Großmutter sagte - Ich hoffe du magst es! Und vergiss es nicht: es ist immer wichtig, ‘danke’ zu sagen!")
        // here there could be a call to a function to an alternative storyline
    }
}

func part2() {
    print(
    """
    
    - Jetzt muss ich los! - sagte die Großmutter dann. - Komm mal zu Besuch, wann immer du willst, Kleine!
    Anschließend verließ sie das Mädchens Haus und ging nach Hause.
          
    Von da an wollte das Mädchen das rote Käppchen immer tragen.
    Deshalb war das Mädchen als ‘Rotkäppchen’ bekannt.

    Rotkäppchen wohnte mit ihrer Mutter.

    An einem Morgen waren sie beide in der Küche.
    Zu ihrer Rechten befinden sich der Kühlschrank, die Theke und der Ofen.
    Zu ihrer Linken ist das Waschbecken und ein Fenster.
    Geradeaus ist die Tür zum Verlassen des Hauses.
    Dahinter ist eine Tür zum Esszimmer.

    Die Mutter gibt Rotkäppchen einen Korb.
    Willst du etwas fragen?
    
    """
    )
    
    var loop1 = true
    let list1 = ["was ist in dem korb?", "schau in dem korb", "den korb sehen", "den korb suchen", "den korb checken", "check den korb", "was ist in dem korb"]
    while loop1 {
        print("--> ", terminator: "")
        let answer2 = readLine()?.lowercased()
        if list1.contains(answer2!){
            print("\nIn dem Korb ist Wein und Kuchen 🧺🍷🍰")
            part3()
            loop1 = false
        } else {
            print("\nDu musst wissen, was in dem Korb ist!")
        }
    }
            
}

func part3() {
    print(
    """
    
    Dann sagt die Mutter zu Rotkäppchen: - Bring mal den Korb zur Großmutter. Und grüß sie lieb von mir. Sie ist krank und soll wieder zu Kräften kommen. Ich hoffe sie wird schnell gesund werden, also beeil dich. Geh mal immer geradeaus und bleib auf dem Weg! Pass gut auf die Dinge im Korb auf! 🧐
    
    - Verstanden? - fragt die Mutter.
    
    """
    )
    print("--> ", terminator: "")
    let answer3 = readLine()?.lowercased()
    switch answer3 {
    case "ok","ja","verstanden":
        part4()
    default: break
    }

}

func part4() {
    print("\nWas machst du jetzt?")
    var loop2 = true
    let list2 = ["gehe geradeaus", "geradeaus gehen", "geh geradeaus", "haus verlassen", "das haus verlassen"]
    while loop2 {
        print("\n--> ", terminator: "")
        let answer4 = readLine()?.lowercased()
        if list2.contains(answer4!) {
            part5()
            loop2 = false
        } else {
            print("\nDa ist nichts das du brauchst. Du musst jetzt das Haus verlassen. Versuch noch mal \n")
        }
    
    }
}

func part5() {
    print(
    """
    
    Rotkäppchen verlässt das Haus 🏡 und geht in den Wald 🌳 zur Großmutter 👵
    Aber im Wald trifft Rotkäppchen einen Wolf 🐺 Der Wolf ist ein böses Tier, obwohl  Rotkäppchen weiß das nicht.
    Deshalb hat Rotkäppchen auch keine Angst vor dem Wolf.
    Der Wolf sieht Rotkäppchen und sagt: - Hallo Rotkäppchen!

    Was antwortest du?
    
    """
    )
    print("--> ", terminator: "")
    let _ = readLine()?.lowercased()
    
    print("\nDer Wolf fragt Rotkäppchen: - Wohin gehst du?")
    var loop3 = true
    let list3 = ["ich gehe zur großmutter", "zur großmutter", "zu großmutters haus", "großmutter", "großmutters haus", "ich gehe zur grossmutter", "zur grossmutter", "zu grossmutters haus", "grossmutter", "grossmutters haus", "großmutter", "grossmutter"]
    while loop3 {
        print("\n--> ", terminator: "")
        let answer5 = readLine()?.lowercased()
        if list3.contains(answer5!) {
            part6()
            loop3 = false
        } else {
            print("\nDann sagt er: - Wirklich? Achtung! Ich kann Lügen und Halbwahrheiten erkennen. Ich frage noch einmal, wohin gehst du? Du musst das mir deutlich erzählen! \n")
        }
    }
}

func part6() {
    print("\nDer Wolf fragt: - Was hast du in deinem Korb?")
    var loop4 = true
    let listbasket = ["wein und kuchen", "kuchen und wein", "wein und kuchen!", "kuchen und wein!"]
    while loop4 {
        print("\n--> ", terminator: "")
                let answer6 = readLine()?.lowercased()
        if listbasket.contains(answer6!) {
            part7()
            loop4 = false
        } else {
            print("\nWas hast du denn in deinem Korb?! Du musst die richtige Antwort geben! \n")
        }
    }
}

func part7() {
    print("\nDer Wolf sagt: - Warum nimmst du das für deine Oma? \n")
    var loop5 = true
    let list4 = ["meine großmutter ist krank","großmutter ist krank","sie ist krank","meine oma ist krank","oma ist krank","meine grossmutter ist krank","grossmutter ist krank","großmutter ist krank"]
    while loop5 {
        print("--> ", terminator: "")
        let answer7 = readLine()?.lowercased()
        if list4.contains(answer7!) {
            part8()
            loop5 = false
        } else {
            print("\nDer Wolf sagt: - Bist du sicher, dass das deine Antwort ist? \n")
        }
    }
}

func part8() {
    print("\nDer Wolf ist immer noch neugierig und fragt: - Wo wohnt deine Großmutter? \n")
    var loop6 = true
    let list5 = ["ich muss immer geradeaus","immer geradeaus","geradeaus","immer geradeaus und auf dem weg","geradeaus und auf dem weg","auf dem weg"]
    while loop6 {
        print("--> ", terminator: "")
        let answer8 = readLine()?.lowercased()
        if list5.contains(answer8!) {
            part9()
            loop6 = false
        } else {
            print("\nWie kommt man dort hin? - Das hat Herr Wolf gemeint. \n")
        }
    }
}

func part9() {
    print(
    """
    
    - So ist es! Immer geradeaus, dann kommt das Haus von meiner Großmutter. Das Haus steht unter den 3 Eichen.
    
    Der Wolf ist aber sehr hungrig und denkt:
    'Rotkäppchen ist jung und zart.
    Ich möchte Rotkäppchen fressen.
    Rotkäppchen schmeckt sicher gut.
    Und Rotkäppchen schmeckt sicher besser als die alte Großmutter.'
    Dann hat er eine Idee. Er will Rotkäppchen und auch die Großmutter fressen. Aber dafür muss er schlau sein.
    So geht der Wolf ein Stück auf dem Weg mit Rotkäppchen mit.
    Dann sagt der Wolf zu Rotkäppchen: - Auf der Wiese hier im Wald wachsen schöne Blumen. Du kannst die Blumen pflücken, und deiner Großmutter einen Blumenstrauß mitbringen. Es ist so schön hier im Wald. Und die Vögel singen. Schau dich einmal um.

    Was machst du?
    
    """
    )
    
    var loop7 = true
    let list6 = ["ich schaue mich um!","ich schaue mich um","schaue mich um","umschauen","mich umschauen","ja will ich","ja","ja klar","ja ich will","ich will","will ich","ja ich will mich ein bisschen umschauen"]
    while loop7 {
        print("--> ", terminator: "")
        let answer9 = readLine()?.lowercased()
        if list6.contains(answer9!) {
            part10()
            loop7 = false
        } else {
            print("\nDer Wolf hat gefragt: willst du nicht dich ein bisschen umschauen?")
        }
    }

}

func part10() {
    print(
    """
    
    Die Sonne scheint zwischen den Bäumen.
    Und die Vögel singen.
    Rotkäppchen denkt: 'Großmutter freut sich sicher über einen Blumenstrauß.'

    Willst du den Weg verlassen, um Blumen zu pflücken?
    
    """
    )
    print("--> ", terminator: "")
    let answer10 = readLine()?.lowercased()
    switch answer10 {
    case "ok","ja","verstanden","ja klar","klar","ja will ich","weg verlassen","den weg verlassen","ok!","ja!","verstanden!","ja klar!","klar!","ja will ich!","weg verlassen!","den weg verlassen!":
        part11()
    default:
        print(
        """
        
        Der Wolf sagt: - Du willst nicht den Weg verlassen?! Also fresse ich dich sofort!!! Und später finde ich deine liebe Oma und fresse ich sie auch! MUAHAHAHA!

        Der Wolf hat dich gefressen. Du bist leider tot ☠️⚰️

        😵 GAME OVER 😵
        
        Willst du noch mal versuchen? (Start again?): Press 1
        Willst du das Spiel verlassen? (Quit?): Press 2
        
        """
        )
        var loop8 = true
        while loop8 {
            print("--> ", terminator: "")
            let usersChoice1 = readLine()
            if usersChoice1 == "1" {
                part1()
                loop8 = false
            } else if usersChoice1 == "2" {
                exit(0)
            } else {
                print("\nDu musst entweder '1' oder '2' typpen (You must type either '1' or '2'")
            }
        }
        
    }
}

func part11() {
    print(
    """
    
    So verlässt Rotkäppchen den Weg und geht zu der Wiese.
    Rotkäppchen möchte nämlich Blumen für die Großmutter pflücken.
    Und dabei vergisst Rotkäppchen die Zeit.

    In dieser Zeit geht der Wolf zum Haus von der Großmutter.
    Der Wolf klopft an die Tür.
    Was sagt die Großmutter?
    
    """
    )
    var loop9 = true
    let list7 = ["wer ist das? fragen","wer ist das fragen","frag wer ist das","frag wer ist das?","wer ist das","wer ist das?","frag wer ist da","wer ist da?","wer ist da fragen","fragen wer ist da?"]
    while loop9 {
        print("--> ", terminator: "")
        let answer11 = readLine()?.lowercased()
        if list7.contains(answer11!) {
            part12()
            loop9 = false
        } else {
            print("\nWann man an die Tür klopft, muss man etwas fragen, oder? Was fragt die Großmutter?\n")
        }
    }
    
}

func part12() {
    print(
    """
    
    Der Wolf antwortet mit hoher Stimme: - Rotkäppchen! 🥺😈 Ich bringe dir einen Korb von der Mutter.

    Die Großmutter sagt: - Komm mal herein. Ich kann nicht aufstehen.

    Der Wolf geht zum Bett von der Großmutter.
    Und der Wolf frisst die Großmutter ganz schnell.
    Dann zieht der Wolf die Kleider von der Großmutter an, legt sich ins Bett und wartet auf Rotkäppchen.

    Rotkäppchen ist immer noch auf der Wiese im Wald.
    Was macht Rotkäppchen jetzt?
    
    """
    )
    var loop10 = true
    let list8 = ["blumen pflücken","pflücken blumen","pflück blumen"]
    let list9 = ["geh zum haus von der großmutter","zum haus von der großmutter gehen","geh zu großmutter","zu großmutter gehen","zurück zum weg","zurück"]
    while loop10 {
        print("--> ", terminator: "")
        let answer12 = readLine()?.lowercased()
        if list8.contains(answer12!) {
            print("\nRotkäppchen hat viele Blumen gepflückt. 🌹💐🌷🌺🌸🌼🏵️")
            part13()
            loop10 = false
        } else if list9.contains(answer12!) {
            part13()
            loop10 = false
        } else {
            print("\nBitte versuch noch mal (eine verschidene Antwort)\n")
        }
    }

}

func part13() {
    print(
    """
    
    Nach einer Weile denkt Rotkäppchen plötzlich wieder an die Großmutter.
    Rotkäppchen geht zurück zum Weg.
    Und läuft jetzt schnell zum Haus von der Großmutter.

    Rotkäppchen kommt zum Haus von der Großmutter.
    Die Tür ist offen. Rotkäppchen wundert sich und bekommt Angst.

    Was machst du?
    
    """
    )
    var loop11 = true
    let list10 = ["geh ins haus","ins haus gehen","komm rein","reinkommen"]
    let list11 = ["geh weg","weglaufen","zurück nach hause","zurück nach hause gehen","abhauen","hau ab"]
    while loop11 {
        print("--> ", terminator: "")
        let answer13 = readLine()?.lowercased()
        if list10.contains(answer13!) {
            part14()
            loop11 = false
        } else if list11.contains(answer13!) {
            print(
            """
            
            Rotkäppchen geht schnell zurück nach Hause. Später findet man, dass ihre Oma verschwunden ist. Der Wolf war schon weg und ist wahrscheinlich immer noch frei im Wald… 🤧

            GAME OVER! 😰

            Willst du noch mal versuchen? (Start again?): Press 1
            Willst du das Spiel verlassen? (Quit?): Press 2
            
            """
            )
            loop11 = false
            var loop12 = true
            while loop12 {
                print("--> ", terminator: "")
                let usersChoice2 = readLine()
                if usersChoice2 == "1" {
                    part1()
                    loop12 = false
                } else if usersChoice2 == "2" {
                    exit(0)
                } else {
                    print("\nDu musst entweder '1' oder '2' typpen (You must type either '1' or '2'")
                }
            }

        } else {
            print(
            """
            
            Bitte versuch noch mal!
            (Du kannst entweder zurück nach Hause oder reinkommen. Was machst du?)
            
            """
            )
        }
    }
}

func part14() {
    print(
    """
    
    Rotkäppchen geht ins Haus. Die Großmutter ist nirgends zu sehen.
    Geradeaus ist das Esszimmer und Küche.
    Rotkäppchen geht zum Bett von der Großmutter.


    Der Wolf hat die Haube von der Großmutter auf. Eine Haube ist eine Schlafmütze.
    Deshalb kann Rotkäppchen das Gesicht vom Wolf nicht sehen.

    Rotkäppchen denkt: 'Die Großmutter sieht heute aber komisch aus.' Ihre Ohren sehen so groß aus! Rotkäppchen fragt sich warum...

    Was sagt Rotkäppchen denn?
    
    """
    )
    var loop13 = true
    let list12 = ["warum hast du so große ohren?","warum hast du große ohren?","warum sind deine ohren so groß?","warum sind deine ohren groß?","warum sehen deine ohren so groß aus?","warum hast du so grosse ohren?","warum hast du grosse ohren?","warum sind deine ohren so gross?","warum sind deine ohren gross?","warum sehen deine ohren so gross aus?"]
    while loop13 {
        print("--> ", terminator: "")
        let answer14 = readLine()?.lowercased()
        if list12.contains(answer14!) {
            part15()
            loop13 = false
        } else {
            print("\nDu musst die richtige Fragen stellen!\n")
        }
    }
}

func part15() {
    print(
    """
    
    Der Wolf antwortet mit hoher Stimme: - So kann ich dich besser hören!!
    
    Aber andere Dinge bei Rotkäppchens Oma sind komisch…
    Ihre Hände sehen auch sehr groß aus! Rotkäppchen fragt sich warum...

    Was sagt Rotkäppchen denn?
    
    """
    )
    var loop14 = true
    let list13 = ["warum hast du so große hände?","warum hast du große hände?","warum sind deine hände so groß?","warum sind deine hände groß?","warum sehen deine hände so groß aus?","warum hast du so grosse hände?","warum hast du grosse hände?","warum sind deine hände so gross?","warum sind deine hände gross?","warum sehen deine hände so gross aus?"]
    while loop14 {
        print("--> ", terminator: "")
        let answer15 = readLine()?.lowercased()
        if list13.contains(answer15!) {
            part16()
            loop14 = false
        } else {
            print("\nDu musst die richtige Fragen stellen!\n")
        }
    }
}

func part16() {
    print(
    """
    
    Der Wolf antwortet mit hoher Stimme: -  So kann ich dich besser packen.

    Aber es gibt noch etwas komisches bei Rotkäppchens Oma…
    Ihr Mund sieht auch sehr groß aus! Rotkäppchen fragt sich warum...

    Was sagt Rotkäppchen denn?
    
    """
    )
    var loop15 = true
    let list13 = ["warum hast du so einen großen mund?","warum hast du einen großen mund?","warum ist dein mund so groß?","warum ist dein mund groß?","warum sieht dein mund so groß aus?","warum hast du so einen grossen mund?","warum hast du einen grossen mund?","warum ist dein mund so gross?","warum ist dein mund gross?","warum sieht dein mund so gross aus?"]
    while loop15 {
        print("--> ", terminator: "")
        let answer16 = readLine()?.lowercased()
        if list13.contains(answer16!) {
            part17()
            loop15 = false
        } else {
            print("\nDu musst die richtige Fragen stellen!\n")
        }
    }

}

func part17() {
    print(
    """
    
    Der Wolf antwortet mit tiefer Stimme: -  So kann ich dich besser fressen!!!

    Da springt der Wolf aus dem Bett.
    Und frisst auch Rotkäppchen.
    Dann ist der Wolf satt und zufrieden. Er legt sich wieder in das Bett von der Großmutter und schläft ein.

    Der Wolf schnarcht sehr laut.
    Ein Jäger hört das Schnarchen.
    Der Jäger kommt zum Haus von der Großmutter.
    Und wundert sich.
    Der Jäger denkt: 'Die Großmutter schnarcht aber laut. Vielleicht geht es der Großmutter schlecht. Ich sehe lieber nach.'

    Jetzt musst du entscheiden, was der Jäger macht. Was macht er? Reinkommen oder weg gehen?
    
    """
    )
    
    var loop16extra = true
    let list13extra = ["geh ins haus","ins haus gehen","komm rein","reinkommen"]
    let list13extra2 = ["geh weg", "weggehen", "ich gehe weg", "er geht weg"]
    while loop16extra {
        print("--> ", terminator: "")
        let answer17 = readLine()?.lowercased()
        if list13extra.contains(answer17!) {
            part18()
            loop16extra = false
        } else if list13extra2.contains(answer17!) {
            print(
            """
            
            Der Jäger tut nichts und geht weg. Später findet man, dass das Mädchen und seine Oma tot sind. Der Wolf ist wahrscheinlich immer noch frei im Wald… 🤧
                        
            GAME OVER! 😰
            Willst du noch mal versuchen? (Start again?): Press 1
            Willst du das Spiel verlassen? (Quit?): Press 2
                        
            """
            )
                        var loop16 = true
                        while loop16 {
                            print("--> ", terminator: "")
                            let usersChoice3 = readLine()
                            if usersChoice3 == "1" {
                                part1()
                                loop16 = false
                            } else if usersChoice3 == "2" {
                                exit(0)
                            } else {
                                print("Du musst entweder '1' oder '2' typpen (You must type either '1' or '2'")
                            }
                        }
        } else {
            print("\nWillst du reinkommen oder weg gehen?")
        }
    }
    
}

func part18() {
    print(
    """
    Der Jäger geht zum Haus von der Großmutter. Er möchte nach der Großmutter sehen.
    Jetzt steht der Jäger vor dem Bett von der Großmutter. Aber im Bett liegt nicht die Großmutter, sondern der Wolf.
    Der Jäger freut sich, denn er hat den Wolf schon lange Zeit gesucht. Er will den Wolf erschießen. Aber er denkt: ‘Vielleicht hat der Wolf die Großmutter gefressen. Und vielleicht kann ich die Großmutter noch retten.’
    Der Jäger nimmt eine Schere und schneidet den Bauch vom Wolf auf. Aber das merkt der Wolf nicht - er schläft nämlich tief und fest.

    Der Jäger schneidet den Bauch vom Wolf auf. Plötzlich kommt Rotkäppchen aus dem Bauch vom Wolf. Und dann kommt auch die Großmutter aus dem Bauch vom Wolf. Sie sind beide noch am Leben.
    Dann holt Rotkäppchen große Steine. Und der Jäger legt die Steine in den Bauch vom Wolf.
    Der Jäger näht den Bauch vom Wolf wieder zu.

    Der Wolf wacht auf und sieht den Jäger. Da bekommt der Wolf große Angst und will weglaufen. Aber die Steine im Bauch vom Wolf sind sehr schwer. Er Wolf fällt um und bleibt tot liegen.
    Der Jäger nimmt das Fell vom Wolf mit nach Hause. Und Rotkäppchen und die Großmutter essen den Kuchen

    Das war das Märchen von Rotkäppchen.
                        
                                    🧙‍♀️🧚‍♀️🧝‍♀️🧞‍♂️🦄🧜‍♂️
                        
    Willst du zurück? (Back to the main menu?): Press 1 and Enter
    Willst du das Spiel verlassen? (Quit?): Press 2 and Enter
    
    """
    )
    var loop17 = true
    while loop17 {
        print("--> ", terminator: "")
        let usersChoice4 = readLine()
        if usersChoice4 == "1" {
            main()
            loop17 = false
        } else if usersChoice4 == "2" {
            exit(0)
        } else {
            print("\nDu musst entweder '1' oder '2' typpen (You must type either '1' or '2' \n")
        }
    }
}
