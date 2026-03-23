#import "../lib/util.typ": *

// Personal information (top block)
#let personal_details = (
  first_name: "",
  last_name: "",
  date_of_birth: "",
  postal_code: "",
  city: "",
  street: "",
  number: "",
  email: "",
  phone: "",
  picture_file: "media/profile.png"
)

// Resume contents by heading
#let education = (
  heading([= Schulbildung]),
  entry([2000 - 2010], 
    [
      *Highschool* \ 
      Example subtext
    ]
  )
)


// List of entries grouped by heading
#let entries = (
  ..education
)