from microbit import *

class Load():
    def load():
        with open("save.txt", "r") as file:
            file = file.split()
            if file[0] == "false":
                Pet.load(False)

class Animation():
    pass

class Pet():

    def display():
        pass

    def load(state):
        if state is False:
            self.happiness = 0
            self.feed = 0
            self.sleep = 0


pet = Pet()
Load.load()

while 1:
    Pet.display()