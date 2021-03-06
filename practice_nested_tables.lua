
-------------
--description
print("Description\nThis program uses nested tables to store infomation to help users pass a level in prince of persia.\nThe user can search for the code by inputting the page, line, and word number.\n") 
--------------


prince_codes = {
    { Page = 1, Line = 2, Word = 2, Code = "W" },
    { Page = 1, Line = 5, Word = 4, Code = "O" },
    { Page = 1, Line = 8, Word = 6, Code = "E" },
    { Page = 1, Line = 10, Word = 6, Code = "S" },
    { Page = 2, Line = 2, Word = 5, Code = "P" },
    { Page = 2, Line = 3, Word = 8, Code = "B" },
    { Page = 2, Line = 6, Word = 6, Code = "Y" },
    { Page = 2, Line = 1, Word = 2, Code = "S" },
    { Page = 3, Line = 4, Word = 9, Code = "K" },
    { Page = 3, Line = 5, Word = 1, Code = "J" },
    { Page = 3, Line = 6, Word = 3, Code = "T" },
    { Page = 3, Line = 1, Word = 7, Code = "B" },
    { Page = 4, Line = 2, Word = 5, Code = "C" },
    { Page = 4, Line = 3, Word = 3, Code = "F" },
    { Page = 4, Line = 6, Word = 1, Code = "E" },
    { Page = 4, Line = 11, Word = 9, Code = "S" },
    { Page = 5, Line = 1, Word = 5, Code = "K" },
    { Page = 5, Line = 2, Word = 1, Code = "M" },
    { Page = 5, Line = 3, Word = 2, Code = "M" },
    { Page = 3, Line = 1, Word = 1, Code = "T" },
    { Page = 6, Line = 1, Word = 1, Code = "P" },
    { Page = 6, Line = 1, Word = 4, Code = "Y" },
    { Page = 6, Line = 2, Word = 2, Code = "K" },
    { Page = 6, Line = 2, Word = 8, Code = "C" },
    { Page = 7, Line = 3, Word = 4, Code = "G" },
    { Page = 7, Line = 3, Word = 8, Code = "S" },
    { Page = 7, Line = 4, Word = 2, Code = "U" },
    { Page = 7, Line = 7, Word = 5, Code = "L" },
    { Page = 10, Line = 1, Word = 2, Code = "J" },
    { Page = 10, Line = 1, Word = 4, Code = "C" },
    { Page = 10, Line = 5, Word = 4, Code = "D" },
    { Page = 10, Line = 3, Word = 3, Code = "T" },
    { Page = 11, Line = 2, Word = 5, Code = "L" },
    { Page = 11, Line = 3, Word = 3, Code = "T" },
    { Page = 11, Line = 4, Word = 1, Code = "T" },
    { Page = 11, Line = 5, Word = 5, Code = "A" },
    { Page = 13, Line = 3, Word = 3, Code = "M" },
    { Page = 13, Line = 4, Word = 5, Code = "C" },
    { Page = 13, Line = 4, Word = 8, Code = "S" },
    { Page = 13, Line = 6, Word = 2, Code = "G" }
  }
  
   -- user input: page
  print("\nWhat is the Page you are looking for? (1,2,3,4,5,6,7,10,11,13)")
  local page_input = io.read("*n")
  
  -- user input: line
  print("What is the Line you are looking for? (1,2,3,4,5,6,7,8,10,11) ")
  local line_input = io.read("*n")
  
   -- user input: word
  print("What is the Word you are looking for? (1-9)")
  local word_input = io.read("*n")
  
  -----------------------------------------------------------------------
  -- TODO:
  -- Find and display the code for the page-line-word read from the user
  -----------------------------------------------------------------------
 


for k,subtables in pairs(prince_codes) do
    if  subtables["Word"] ==  word_input and subtables["Page"] ==  page_input and  subtables["Line"] ==  line_input   then
        print("\nThe code you need is: "..subtables["Code"])
    end
end
