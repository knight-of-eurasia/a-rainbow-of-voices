class login:
    def __init__(self,id,pas):
        self.id="admin1"
        self.pas="holiday"
        
    def __init__(self,id,pas):
        self.id="admin2"
        self.pas="truthor"
        
    def __init__(self,id,pas):
        self.id="admin3"
        self.pas="lance"

    def check(id,pas):
        print self.id
        print lod.id
        if(self.id==log.id and self.pas==log.pas):
            print "Login success!"


log=login("","")
log.check(raw_input("Enter Login ID:"),
        input("Enter password: "))

print "Login Page" 
