let xesite = ./types/package.dhall

let Prelude = ./Prelude.dhall

let C = xesite.Character

let they = ./pronouns/they.dhall

let characters =
      [ C::{
        , name = "Mara"
        , stickerName = "mara"
        , defaultPose = "hacker"
        , description =
            "Mara was the first character added to this blog. She is written to be the student in the Socratic dialogues. She has a fair amount of knowledge about technology, just enough to not be afraid to ask for clarification on how things fit into the larger picture or to call the teacher out for being vague or misleading. Mara helps Aoi get up to speed with some topics. Mara is a shark with brown hair that has a red streak."
        , stickers = [ "aha", "hacker", "happy", "hmm", "sh0rck", "wat" ]
        }
      , C::{
        , name = "Cadey"
        , stickerName = "cadey"
        , defaultPose = "enby"
        , description =
            "Cadey is written as the teacher in the Socratic dialogues. They started out as a self-insert for the author of this blog to de-emphasize certain points, but then evolved into a way to have interplay between themselves and Mara. They are written as someone who has expertise in the topics being discussed, but doesn't have perfect expertise. They help Mara with answers to questions about details to the topics being discussed and work well with Numa due to being friends for a very long time. Cadey is an orcadragon with pink hair."
        , pronouns = they
        , stickers =
          [ "aha"
          , "angy"
          , "coffee"
          , "enby"
          , "facepalm"
          , "hug"
          , "percussive-maintenance"
          , "wat"
          ]
        }
      , C::{
        , name = "Numa"
        , stickerName = "numa"
        , defaultPose = "delet"
        , description =
            "Numa is the keeper of firey hot takes. Born in the fires of shitposting and satire, Numa genuinely does care about the topics being discussed, but has a bad habit of communicating in shitposts, memes, and hot takes intentionally designed to make you reconsider how serious she is being about any given topic. She could definitely be a wonderful teacher if she could lessen up a bit on the satire. The stickers for Numa are 3d renders of the author's v-tubing avatar, but Numa is written differently than the characterization of the author when streaming. Numa is a fairly tall (6') human with neon green hair that usually wears it in a high ponytail."
        , stickers =
          [ "delet"
          , "delet2"
          , "dismay"
          , "happy"
          , "neutral"
          , "stare"
          , "thinking"
          , "vibe"
          ]
        }
      , C::{
        , name = "Aoi"
        , stickerName = "aoi"
        , defaultPose = "cheer"
        , description =
            "Aoi is the idealist. She is another student type like Mara, but hasn't been marred by the cynicism that can come with experience in this industry. If Mara is a junior in a university going for a programming degree, Aoi would be a freshman. Aoi can feel bullied by misunderstanding Numa's satire as rudeness, but looks up to Mara and Cadey as ideals for where she wants to go in the industry. Aoi is a blue-haired foxgirl."
        , stickers =
          [ "angy"
          , "cheer"
          , "coffee"
          , "concern"
          , "facepalm"
          , "grin"
          , "happy"
          , "rage"
          , "sleepy"
          , "smug"
          , "sus"
          , "wut"
          , "yawn"
          ]
        }
      ]

in  characters
