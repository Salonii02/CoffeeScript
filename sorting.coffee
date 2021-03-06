Daily_Challenges=[
  "Design an Outfit for Ellie",
  "Light in your Kitchen",
  "Use the Twilio API",
  "Build a Data Visualization",
  "Write Code to Sort a List",
  "Submit a Challenge with Someone in your Guild",
  "Make a Logo for a Project",
  "Explore Hardware (Emulators Welcome!)",
  "Build a Battlesnake",
  "Share a Meal with Someone in Your Guild"
]

###
Sorting Challenges alphabetically

Sorted_Daily_Challenges =Daily_Challenges.sort()
console.log Daily_Challenges
console.log Sorted_Daily_Challenges

###

###
Sorting Hackthons
###
All_Hackathons=[
  {
     "start_date": new Date("January 15, 2021 00:00:00"),
     "end_date":new Date("January 17, 2021 00:00:00")
     "title":"CruzHacks"
  },
  {
     "start_date": new Date("January 15, 2021 00:00:00"),
     "end_date":new Date("January 17, 2021 00:00:00")
     "title":"Elle Hacks"
  },
  {
     "start_date": new Date("January 15, 2021 00:00:00"),
     "end_date":new Date("January 17, 2021 00:00:00")
     "title":"SB Hacks"
  },
  {
     "start_date": new Date("January 15, 2021 00:00:00"),
     "end_date":new Date("January 17, 2021 00:00:00")
     "title":"Hack the North"
  },
  {
     "start_date": new Date("January 15, 2021 00:00:00"),
     "end_date":new Date("January 17, 2021 00:00:00")
     "title":"Hack the Northeast Beyond"
  },
    {
     "start_date": new Date("January 16, 2021 00:00:00"),
     "end_date":new Date("January 17, 2021 00:00:00")
     "title":"Rose Hacks"
  },
    {
     "start_date": new Date("January 16, 2021 00:00:00"),
     "end_date":new Date("January 18, 2021 00:00:00")
     "title":"Hack Davis"
  },
  {
     "start_date": new Date("January 23, 2021 00:00:00"),
     "end_date":new Date("January 24, 2021 00:00:00")
     "title":"Hex Cambridge"
  },
  {
     "start_date": new Date("January 30, 2021 00:00:00"),
     "end_date":new Date("January 31, 2021 00:00:00")
     "title":"Hack Violet"
  },
  {
     "start_date": new Date("January 22, 2021 00:00:00"),
     "end_date":new Date("January 24, 2021 00:00:00")
     "title":"Boiler Make"
  } ,
  {
     "start_date": new Date("January 22, 2021 00:00:00"),
     "end_date":new Date("January 24, 2021 00:00:00")
     "title":"QHacks"
  },
    {
     "start_date": new Date("January 22, 2021 00:00:00"),
     "end_date":new Date("January 24, 2021 00:00:00")
     "title":"Hack your portfolio"
  }

]

sorter_date= (first,second) ->
   if first.start_date.getDate() > second.start_date.getDate()
      return 1
   else if first.start_date.getDate() < second.end_date.getDate()
      return -1
   else
      return 0

sorter_alpha= (first,second) ->
   if first.title > second.title
    return 1
   else if first.title < second.title
      return -1
   else
      return 0

Sorted_Hackathons= All_Hackathons.sort (first,second)->
   sorter_alpha(first,second)||
   sorter_date(first,second)

console.log Sorted_Hackathons

