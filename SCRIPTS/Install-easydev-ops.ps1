$pad = read-host -Prompt "Geef de locatie op war het git repository gecloned moet gaan worden"
winget install git
write-host "Zorg ervoor dat de public key van je computer bij github bekend is"
git clone git@github.com:waldbaan/ITM-easy-devops-applicaite.git $pad