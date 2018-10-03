def perform()
  def define_password()
    puts "Bonjour, definissez votre mot-de-passe"
      @user_password=gets.chomp
      sleep 1

  end
  define_password()

  job=0
  def password_verification(job)
    while job == 0
        puts "ceci est une vérification de pas-la-police, rentrer à nouveau le mot de passe"
        second_typing = gets.chomp
      if second_typing == @user_password
        job=1
        puts "Bien ouej"
      else
        puts "pas bien ouaij du tout"
        job=0
        sleep 2

      end
    end
  end
  password_verification(job)
end
perform()
