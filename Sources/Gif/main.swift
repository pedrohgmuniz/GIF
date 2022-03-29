import Foundation

func main() {
    print(
    """

                               ***** ENGLISH BELOW *****
    
            ================================================================
            |     Willkommen zur GIF - die German Interactive Fiction!     |
            |                                                              |
            | Mit GIF kannst du Deutsch mit Kurzgeschichten üben. Die      |
            | Geschichten sind in leichtem Deutsch verfasst, und du kannst |
            | mit den Charakteren interagieren. Du kannst einfach Befehle  |
            | eingeben oder etwas passendes zu einem anderen Charakter     |
            | sagen. Gib mal dein Bestes, um deinen Charakter durch sein   |
            | Abenteuer zu führen!                                         |
            |                                                              |
            |                        🧙‍♀️🧚‍♀️🧝‍♀️🧞‍♂️🦄🧜‍♂️                          |
            |                                                              |
            | Die Befehle sollen auch einfach sein. Befehlebeispiele sind: |
            | 'Geh nach rechts' oder 'Nach rechts gehen'; 'Schalte das     |
            | Licht ein'; 'Hau ab' und so weit.                            |
            | Falls du nicht weisst, was du im Spiel tun oder sagen darfst,|
            | kannst du mehr Befehle auf der Hilfeseite finden.            |
            |                                                              |
            |                                                              |
            |                                                              |
            |       Welcome to GIF - the German Interactive Fiction!       |
            |                                                              |
            | With GIF you can practice German or English with short       |
            | stories. The stories are written in an easy language, and    |
            | you can interact with the characters. You can give commands  |
            | or write something appropriate to some other character in    |
            | the story. Give your best to guide your characters through   |
            | their adventure!                                             |
            |                                                              |
            |                        🧙‍♀️🧚‍♀️🧝‍♀️🧞‍♂️🦄🧜‍♂️                          |
            |                                                              |
            | The commands or things your characters say should also be    |
            | written in a simple language. Examples are: 'Go right',      |
            | 'Enter the house', 'What's in the basket' and so on.         |
            | In case you don't know what you should write, you can find   |
            | all possible commands in the Help page.                      |
            ================================================================
    """
    )

    print(
    """
        
        If you want to play the game in German, press '1' and Enter. For the game in English, press '2'. To see all possible commands, press '3'. To quit, press '4'.
        
        1 - Start the Game in German
        2 - Start the Game in English
        3 - Help page (All possible commands in English and German)
        4 - Quit
    
    """
    )
    print("--> ", terminator: "")
    let input1 = readLine()
    let loop0 = true
    while loop0 {
        if input1 == "1" {
            part1() // Each function will call the next as the story evolves.
        } else if input1 == "2" {
            part1EN()
        } else if input1 == "3" {
            helpPage()
        } else if input1 == "4" {
            exit(0)
        }
          else {
            print("Du musst '1', '2' oder '3' typpen (You must type '1', '2' or '3'")
        }
    }
}

main()
