abstract Zero = {
   cat
     S ; NP ; VP ; V2 ;
   fun
     Pred : NP -> VP -> S ;
     Compl : V2 -> NP -> VP ;
     John, Mary : NP ;
     Love : V2 ;
 }


concrete ZeroEng of Zero = {
   lincat
     S, NP, VP, V2 = Str ;
   lin
     Pred np vp = np ++ vp ;
     Compl v2 np = v2 ++ np ;
     John = "John" ;
     Mary = "Mary" ;
     Love = "loves" ;
 }
