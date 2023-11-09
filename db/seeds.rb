# frozen_string_literal: true
# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Greeting.create(message: 'Greetings fellow coder. You are always right!') # English
Greeting.create(message: 'Salutations, collègue codeur. Tu as toujours raison!') # French
Greeting.create(message: 'Saludos, compañero programador. Siempre tienes razón!') # Spanish
Greeting.create(message: 'Saluti, caro programmatore. Hai sempre ragione!') # Italian
Greeting.create(message: 'Groeten, mede-ontwikkelaar. Jij hebt altijd gelijk!') # Dutch
Greeting.create(message: 'Saudações, colega programador. Você está sempre certo!') # Portuguese
Greeting.create(message: 'こんにちは、仲間のコーダー。あなたはいつも正しいです！') # Japanese
Greeting.create(message: 'تحية، زميل مُبرمج. أنت دائمًا على صواب!') # Arabic
Greeting.create(message: 'Поздрав, колега програмеру. Увек сте у праву!') # Serbian
Greeting.create(message: 'Hälsningar, medkodare. Du har alltid rätt!') # Swedish
Greeting.create(message: "Aloha, hoa kākou me ka lāhui kākoʻo. Ua pololei 'oe mau!") # Hawaiian
Greeting.create(message: 'Terveisiä, kanssakoodari. Olet aina oikeassa!') # Finnish
Greeting.create(message: 'God morgen, medkoder. Du har alltid rett!') # Norwegian
Greeting.create(message: 'Guten Morgen, lieber Programmierer. Du hast immer recht!') # German
Greeting.create(message: 'Поздрав, колега програмеру. Увек сте у праву!') # Serbian (Cyrillic)
Greeting.create(message: 'Dzień dobry, drodzy programiści. Zawsze masz rację!') # Polish
Greeting.create(message: 'God morgen, medkoder. Du har alltid rett!') # Norwegian
Greeting.create(message: 'Καλημέρα, συνάδελφε προγραμματιστή. Είσαι πάντα σωστός!') # Greek
Greeting.create(message: '안녕하세요, 동료 개발자 여러분. 항상 옳아요!') # Korean
Greeting.create(message: 'בוקר טוב, חבר מתכנת. אתה תמיד צודק!') # Hebrew
Greeting.create(message: 'Günaydın, meslektaş geliştirici. Her zaman haklısınız!') # Turkish