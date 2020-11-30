domains

menu,indication = symbol

Food,type_name = string


predicates

hypothesis(string,menu)

symptom(type_name,indication)

response(char)

go

clauses

go :-

write("What do you want to have? "),

readln(Food),

hypothesis(Food,Menu),

write("You may have ",Menu," as ",Food,"."),nl.


go :-

write("Sorry, the Menu doesn't match "),nl, write("to your taste."),nl.

 
symptom(Food,appetizer) :-

write("Do you want to have ",Food," as appetizer? (y/n) ?"),

response(Reply),

Reply='y'.

symptom(Food,chicken) :-

write("Would you prefer ",Food," like chicken ? (y/n) ?"),

response(Reply),

Reply='y'.

symptom(Food,sweet_potato) :-

write("Should sweet potato be added with this ",Food," ? (y/n) ?"),

response(Reply),

Reply='y'.


symptom(Food,grilled ) :-

write("Would you prefer grilled ",Food," ? (y/n) ?"),

response(Reply),

Reply='y'.


symptom(Food,sandwich) :-

write("Will sandwich be okay as your ",Food," ? (y/n) ?"),

response(Reply),

Reply='y'.


symptom(Food,beef) :-

write("would you prefer ",Food," like beef ? (y/n) ?"),

response(Reply),

Reply='y'.


symptom(Food,soup) :-

write("Do you want to have soup as ",Food," . (y/n) ?"),
 
response(Reply),

Reply='y'.


symptom(Food,sweet) :-

write("If some Sweet ",Food," would be okay . (y/n) ?"),

response(Reply),

Reply='y'.


symptom(Food,main_course) :-

write("Do you want to have ",Food," as main_course? (y/n) ?"),

response(Reply),

Reply='y'.

symptom(Food,beef_pasta) :-

write("Would you like the ",Food," Beef Pasta ? (y/n) ?"),

response(Reply),

Reply='y'.


symptom(Food,creamy_cheesy) :-

write("Would Creamy and Cheesy ",Food," be okay? (y/n) ?"),

response(Reply),

Reply='y'.

symptom(Food,italian) :-

write("Would you like some Italian ",Food," ? (y/n) ?"),

response(Reply),

Reply='y'.


symptom(Food,cheesy_crispy) :-

write("Would  Cheesy and Crispy ",Food," be okay? (y/n) ?"),

response(Reply),

Reply='y'.


symptom(Food,meat) :-

write("Would you prefer some meat item as ",Food," ? (y/n) ?"),

response(Reply),

Reply='y'.



symptom(Food,salad) :-

write("Do you want to have light ",Food," . (y/n) ?"),

response(Reply),

Reply='y'.


symptom(Food,fish) :-

write("would you prefer some fish item as ",Food," ? (y/n) ?"),

response(Reply),

Reply='y'.


symptom(Food,rice_bean) :-

write("Would Rice be okay as your ",Food," . (y/n) ?"),
 
response(Reply),

Reply='y'.


symptom(Food,sweet) :-

write("If some Sweet ",Food," would be okay . (y/n) ?"),

response(Reply),

Reply='y'.


symptom(Food,spicy) :-

write("Do you want some spicy ",Food," . (y/n) ?"),

response(Reply),

Reply='y'.


symptom(Food,desert) :-

write("Do you want ",Food," as Desert? (y/n) ?"),

response(Reply),

Reply='y'.


symptom(Food,raspberry_flavoured) :-

write("Would you prefer some Raspberry flavoured ",Food," as Desert ? (y/n) ?"),

response(Reply),

Reply='y'.


symptom(Food,buttery) :-

write("Do you want some buttery ",Food," as Desert ? (y/n) ?"),

response(Reply),

Reply='y'.

symptom(Food,baked) :-

write("Do you want some baked ",Food," as Desert ? (y/n) ?"),

response(Reply),

Reply='y'.

symptom(Food,chocolate_strawpberry_flavoured) :-

write("Would you prefer some Chocolate Strawpberry flavoured ",Food," as Desert ? (y/n) ?"),

response(Reply),

Reply='y'.

symptom(Food,pudding) :-

write("Do you want Pudding ",Food," as Desert ? (y/n) ?"),

response(Reply),

Reply='y'.

symptom(Food,banana_flavoured) :-

write("Would you prefer some Banana flavoured ",Food," as Desert ? (y/n) ?"),

response(Reply),

Reply='y'.

symptom(Food,cookie) :-

write("Do you want Cookie types ",Food," as Desert ? (y/n) ?"),

response(Reply),

Reply='y'.

symptom(Food,chocolate_flavoured) :-

write("Would you prefer some Chocolate flavoured ",Food," as Desert ? (y/n) ?"),

response(Reply),

Reply='y'.


symptom(Food,mousse_pie) :-

write("Would you like mousse pie ",Food," as Desert ? (y/n) ?"),

response(Reply),

Reply='y'.


symptom(Food,peanut_butter) :-

write("Should the ",Food," be filled with Peanut butter ? (y/n) ?"),

response(Reply),

Reply='y'.

symptom(Food,fruits) :-

write("Should the ",Food," be filled with fruits ? (y/n) ?"),

response(Reply),

Reply='y'.



hypothesis(Food,chicken_cutlet) :-

symptom(Food,appetizer),

symptom(Food,chicken),

symptom(Food,sweet_potato).


hypothesis(Food,beef_pasta) :-

symptom(Food,main_course),

symptom(Food,beef_pasta),

symptom(Food,creamy_cheesy).


hypothesis(Food,raspberry_desert) :-

symptom(Food,desert),

symptom(Food,raspberry_flavoured),

symptom(Food,buttery).


hypothesis(Food,tuna_fish_cake) :-

symptom(Food,appetizer),

symptom(Food,spicy),

symptom(Food,fish).


hypothesis(Food,italian_nachos) :-

symptom(Food,main_course),

symptom(Food,italian),

symptom(Food,cheesy_crispy).


hypothesis(Food,chocolate_strawberry_cake) :-

symptom(Food,desert),

symptom(Food,baked),

symptom(Food,chocolate_strawpberry_flavoured).


hypothesis(Food,chicken_soup) :-

symptom(Food,appetizer),

symptom(Food,soup).


hypothesis(Food,meat_ball) :-

symptom(Food,main_course),

symptom(Food,spicy),

symptom(Food,meat).


hypothesis(Food,banana_pudding) :-

symptom(Food,desert),

symptom(Food,pudding),

symptom(Food,banana_flavoured).


hypothesis(Food,beef_shashlik) :-

symptom(Food,appetizer),

symptom(Food,grilled),

symptom(Food,beef).


hypothesis(Food,fish_taco_salad) :-

symptom(Food,main_course),

symptom(Food,salad),

symptom(Food,fish).


hypothesis(Food,chocolate_chip_cookie) :-

symptom(Food,desert),

symptom(Food,cookie),

symptom(Food,chocolate_flavoured).


hypothesis(Food,tuna_fish_cake) :-

symptom(Food,appetizer),

symptom(Food,spicy),

symptom(Food,fish).


hypothesis(Food,fried_rice) :-

symptom(Food,main_course),

symptom(Food,rice_bean).


hypothesis(Food,peanut_butter_pie) :-

symptom(Food,desert),

symptom(Food,mousse_pie),

symptom(Food,peanut_butter).


hypothesis(Food,chicken_wings) :-

symptom(Food,appetizer),

symptom(Food,grilled),

symptom(Food,chicken).



hypothesis(Food,bbq_grilled_meat) :-

symptom(Food,main_course),

symptom(Food,grilled),

symptom(Food,meat).


hypothesis(Food,fruit_cheese_cake) :-

symptom(Food,desert),

symptom(Food,cake),

symptom(Food,fruits).


hypothesis(Food,pancakes) :-

symptom(Food,appetizer),

symptom(Food,sweet).


hypothesis(Food,beef_pasta) :-

symptom(Food,main_course),

symptom(Food,beef_pasta),

symptom(Food,creamy_cheesy).


hypothesis(Food,italian_nachos) :-

symptom(Food,main_course),

symptom(Food,italian),

symptom(Food,cheesy_crispy).


hypothesis(Food,meat_ball) :-

symptom(Food,main_course),

symptom(Food,spicy),

symptom(Food,meat).


hypothesis(Food,fish_taco_salad) :-

symptom(Food,main_course),

symptom(Food,salad),

symptom(Food,fish).



hypothesis(Food,fried_rice) :-

symptom(Food,main_course),

symptom(Food,rice_bean).


hypothesis(Food,bbq_grilled_meat) :-

symptom(Food,main_course),

symptom(Food,grilled),

symptom(Food,meat).


hypothesis(Food,raspberry_desert) :-

symptom(Food,desert),

symptom(Food,raspberry_flavoured),

symptom(Food,buttery).


hypothesis(Food,chocolate_strawberry_cake) :-

symptom(Food,desert),

symptom(Food,baked),

symptom(Food,chocolate_strawpberry_flavoured).


hypothesis(Food,banana_pudding) :-

symptom(Food,desert),

symptom(Food,pudding),

symptom(Food,banana_flavoured).


hypothesis(Food,chocolate_chip_cookie) :-

symptom(Food,desert),

symptom(Food,cookie),

symptom(Food,chocolate_flavoured).


hypothesis(Food,peanut_butter_pie) :-

symptom(Food,desert),

symptom(Food,mousse_pie),

symptom(Food,peanut_butter).


hypothesis(Food,fruit_cheese_cake) :-

symptom(Food,desert),

symptom(Food,cake),

symptom(Food,fruits).


response(Reply) :-

readchar(Reply),

write(Reply),nl.
