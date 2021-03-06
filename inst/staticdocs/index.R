library(staticdocs)

sd_section("Removing/Extracting/Replacing",
  "Function for removing/extracting/replacing text using regular expressions.",
  c(
  	"rm_default",
  	"rm_",
  	"rm_abbreviation",
  	"rm_between",
  	"rm_bracket",
  	"rm_caps",
    "rm_caps_phrase", 
  	"rm_citation", 
    "rm_citation_tex",       
  	"rm_city_state",
  	"rm_city_state_zip",  	
  	"rm_date",
  	"rm_dollar",
    "rm_email",
  	"rm_emoticon",
  	"rm_endmark",
    "rm_hash",
  	"rm_nchar_words",
  	"rm_non_ascii",
    "rm_non_words",
  	"rm_number",
    "rm_percent",
    "rm_phone",
  	"rm_postal_code",
    "rm_repeated_characters",
    "rm_repeated_phrases", 
    "rm_repeated_words",      
    "rm_tag",
    "rm_time", 
  	"rm_title_name", 
    "rm_url",
  	"rm_white",
    "rm_zip"
  )
)

sd_section("Testing",
 "Functions for testing regular expressions.",
  c(
  	"is.regex",
  	"validate"
  )
)

sd_section("Educational",
 "Functions used within qdapRegex that are intended for education around regular expressions.",
  c(
    "cheat",
    "grab",
  	"explain"
  )
)


sd_section("qdapRegex Tools",
 "Other functions used within qdapRegex that are not specific to removing/extracting/replacing text with regular expressions.",
  c(
    "bind",
    "bind_or",
  	"grab",
    "group",
    "group_or",
  	"escape",
  	"pastex",
  	"S",
  	"TC"
  )
)

sd_section("Regular Expression Dictionaries",
 "Data sets with canned regular expressions.",
  c(
    "regex_cheat", 
    "regex_usa",
  	"regex_supplement"
  )
)