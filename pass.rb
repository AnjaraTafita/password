def sig_nup
	puts "entrer nouvelle mot de passe"
	print "->"
	mdp=gets.chomp
	return mdp
end

def login
	puts "entrer votre mot de passe"	
	print "->"
	mdp2=gets.chomp
	return mdp2
end

def welcome_srceen(mdp,mdp2)
	if mdp==mdp2
		puts"bienvenue au paradis"
	else
		puts"veuillez réessayer"
		
	end	
end

def perform 
	mdp = sig_nup
	mdp2 = login
	welcome_srceen(mdp,mdp2)
end	
perform
