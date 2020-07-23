# create the main function that starts the story
def main
   
    # ***************TITLE & BACK STORY***************
    # displays the title and back story
    storyline =  'WELCOME TO YOUR COVID-19 ADVENTURE
    You are a type A germaphobe 3 weeks into the covid pandemic
    It\'s a normal tuesday morning you wake up get breakfast you start getting ready for your normal virtual work day
    As you look into the mirror you realize you are not camera ready
    You take a look at the clock and you realize you have 1 hour before work starts
    Because of your personality you need to get a haircut...NOW!!
    You think to yourself, "If I hurry I can get a haircut and make it back in time".....as long as nothing happens
    In a rush you quickly grab your hat and keys and your homeade banana bread and rush out the door.'

    puts storyline
    # storyline.each_char do |value|
    #     putc value
    #     sleep 0.05
    # end

    # call the function that displays the first obstacle
    first_obstacle
end

# Define the first options function  



def first_obstacle
    
    puts 'Your favorite barber is only a few blocks away. How do you want to get there? \n'
    
    #****************FIRST Obstacle OPTIONS***************
    puts '
    a. Drive your car
    b. Public transportation 
    c. Walk

    Enter your choice, a, b, or c:'
    
    # get the users's choice
    user_choice = gets.chomp.downcase
      
    
    if user_choice == 'a'
        puts 'Your battery is dead since you havent driven in 3 weeks...TRY AGAIN!'
        first_obstacle_options
    elsif user_choice == 'b'
        puts 'Someone sneezes on you and you go home to shower...TRY AGAIN!'
        first_obstacle_options
    elsif user_choice == 'c'
        puts 'You promptly start walking down the sidewalk thinking to yourself..this wont take very long'
        second_obstacle
    else
        puts 'Not a valid input try again'
        first_obstacle_options
    end
end

def first_obstacle_options
        
    #****************FIRST Obstacle OPTIONS***************
    puts 'a. Drive your car
    b. Public transportation 
    c. Walk

    Enter your choice, a, b, or c:'
    
    # get the users's choice
    user_choice = gets.chomp.downcase
      
    
    if user_choice == 'a'
        puts 'our battery is dead since you havent driven in 3 weeks...TRY AGAIN!'
        first_obstacle_options
    elsif user_choice == 'b'
        puts 'Someone sneezes on you and you go home to shower...TRY AGAIN!'
        first_obstacle_options
    elsif user_choice == 'c'
        puts 'You promptly start walking down the sidewalk thinking to yourself..this wont take very long'
        second_obstacle
    else
        puts 'Not a valid input try again'
        first_obstacle_options
    end
end

def second_obstacle
end


        

#******************Second OBSTACLE*****************

# 5 mins into your walk you stumble across a crowd of people waiting in line outside the store.  How do you get through the crowd?

# a. You politely ask the crowd of people to move - you get a haymaker to the face, you go home to disinfect to clean your bloody nose
# b. You offer your homeade banana bread that you just so happen to have - the crowd successfully parts and you continue your journey
# c. You ask them what are they standing in line for, they say TP and you quickly realize you need TP so you stand in line to buy TP - you go home



#******************Thrid OBSTACLE*******************

# Suddenly a tiger appears. You figure that the tiger escaped from the SD zoo because of budget cuts. The tiger is approaching but hasnt spotted you yet, what do you do?

# a. you run away out of fear - you never get your hair cut
# b. you pick up the nearest stick and try and fight it off - you get completely mauled by the tiger and in the process you get your hair ripped out..no need for haircut YOU LOSE try again
# c. you channel your inner tiger king - you befriended the tiger...thanks netflix.. and you continue your journey


#*****************FINAL OBSTACLE*******************

# You finally make it to the barbor shop and you see the notice on the door NO MASK NO ENTRY....what do you do?

# a. pretend you didnt see it and walk in anyways - you are arrested and you go to jail.."NO HAIRCUT FOR YOU!"
# b. defeated yoU go home - you tell your roomate about your adventure you jsut had and they inform you that they picked up a new shelter inplace hobby of cutting hair. they tell you, you could have just asked them for a haircut. exasperated but relieved you get your haircut and make it to work in time YOU WIN!!
# c. call your newly befriended tiger to intimidate the owner to give you a haircut - your barbor calls the cops and animal control your tiger friend is tranquilized and you are tazed. you go to jail and do not get your haircut YOU LOSE!!




# call the main function
main