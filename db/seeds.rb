puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."


Freebie.create(dev_id: 1, company_id: 1, item_name: 'frisbee', value: 1)
Freebie.create(dev_id: 2, company_id: 2, item_name: 'keychain', value: 5)
Freebie.create(dev_id: 3, company_id: 3, item_name: 'mug', value: 6)
Freebie.create(dev_id: 4, company_id: 4, item_name: 'pencil', value: 0)
Freebie.create(dev_id: 5, company_id: 5, item_name: 'speaker', value: 10)
# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Seeding done!"
