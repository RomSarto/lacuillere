Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Le petit Belge",
    address:      "Rue de la Paix 7, 1050 Bruxelles",
    category:     "belgian",
    phone_number: "+32 2 503 40 49"
  },
  {
    name:         "L'écume des mers",
    address:      "10 rue Pas 59000 Lille",
    category:     "french",
    phone_number: "0320549540"
  },
    {
    name:         "Le Dragon d'Or",
    address:      "12 rue Solférino 59000 Lille",
    category:     "chinese",
    phone_number: "0320306817"
  },
    {
    name:         "Il Ristorante",
    address:      "151 rue des Tanneurs 59000 Lille",
    category:     "italian",
    phone_number: "0320272112"
  },
    {
    name:         "Sushi Shop",
    address:      "15 place de Béthune 59000 Lille",
    category:     "japanese",
    phone_number: "0320876068"
  },

]
restaurants_attributes.each { |params| Restaurant.create!(params) }
