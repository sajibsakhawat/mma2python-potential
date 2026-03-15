(* Content-type: application/vnd.wolfram.mathematica *)

(*** Wolfram Notebook File ***)
(* http://www.wolfram.com/nb *)

(* CreatedBy='Wolfram 14.3' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       154,          7]
NotebookDataLength[      2633,         89]
NotebookOptionsPosition[      2174,         74]
NotebookOutlinePosition[      2585,         90]
CellTagsIndexPosition[      2542,         87]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 RowBox[{
  RowBox[{"V", "[", 
   RowBox[{"phi_", ",", "T_"}], "]"}], ":=", 
  RowBox[{
   RowBox[{
    RowBox[{"(", 
     RowBox[{"msq", "*", 
      RowBox[{"phi", "^", "2"}]}], ")"}], "/", "2"}], "+", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"lam", "*", 
      RowBox[{"phi", "^", "4"}]}], ")"}], "/", "4"}], "+", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"a", "*", 
      RowBox[{"T", "^", "2"}], "*", 
      RowBox[{"phi", "^", "2"}]}], ")"}], "/", "2"}], "-", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"b", "*", "T", "*", 
      RowBox[{
       RowBox[{"Abs", "[", 
        RowBox[{"msq", "+", 
         RowBox[{"c", "*", 
          RowBox[{"phi", "^", "2"}]}]}], "]"}], "^", 
       RowBox[{"(", 
        RowBox[{"3", "/", "2"}], ")"}]}]}], ")"}], "/", 
    RowBox[{"(", 
     RowBox[{"12", "*", "Pi"}], ")"}]}], "+", 
   RowBox[{"d", "*", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"msq", "+", 
       RowBox[{"e", "*", 
        RowBox[{"phi", "^", "2"}]}]}], ")"}], "^", "2"}], "*", 
    RowBox[{"Log", "[", 
     RowBox[{"Abs", "[", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"msq", "+", 
         RowBox[{"e", "*", 
          RowBox[{"phi", "^", "2"}]}]}], ")"}], "/", 
       RowBox[{"mu3US", "^", "2"}]}], "]"}], "]"}]}]}]}]], "Input",
 CellChangeTimes->{{3.982558104832285*^9, 3.982558104832285*^9}, 
   3.982558145711973*^9, 
   3.9825582185957184`*^9},ExpressionUUID->"ed28ad07-a7b4-a34d-b0d9-\
4cbd0ff822a8"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.982558222762331*^9, 
  3.9825582255671844`*^9}},ExpressionUUID->"3d55a998-bdfe-cf45-8885-\
89873f4c582e"]
},
WindowSize->{570.75, 523.5},
WindowMargins->{{Automatic, 357.75}, {-243.75, Automatic}},
FrontEndVersion->"14.3 for Microsoft Windows (64-bit) (July 8, 2025)",
StyleDefinitions->"Default.nb",
ExpressionUUID->"deefa59f-7b56-2740-b809-1db4c23de7ef"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[554, 20, 1459, 47, 85, "Input",ExpressionUUID->"ed28ad07-a7b4-a34d-b0d9-4cbd0ff822a8"],
Cell[2016, 69, 154, 3, 28, "Input",ExpressionUUID->"3d55a998-bdfe-cf45-8885-89873f4c582e"]
}
]
*)

(* End of internal cache information *)

