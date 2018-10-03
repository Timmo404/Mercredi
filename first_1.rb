puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? ?"
answer=gets.chomp.to_i
print "voici ta pyramide :\n"

if (answer > 0 && answer < 26) # si answer > 0 ET answer >26
  1.upto(answer) do |job|
    job.upto(answer-1){ print " "}
    job.times {print "#"}

    print"\n"
  end
else
  puts " Entrez un nombre en 1 et 25"
end
