//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Open1Click(TObject *Sender)
{
   if (OpenDialog1->Execute()) {
		Memo1->Lines->LoadFromFile(OpenDialog1->FileName);
	}
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Save1Click(TObject *Sender)
{
    if (SaveDialog1->Execute()) {
		Memo1->Lines->SaveToFile(SaveDialog1->FileName);
	}
    delete SaveDialog1;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Copy1Click(TObject *Sender)
{
 Memo1->CopyToClipboard();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Cut1Click(TObject *Sender)
{
Memo1->CutToClipboard();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Paste1Click(TObject *Sender)
{
Memo1->PasteFromClipboard();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Delete1Click(TObject *Sender)
{
 Memo1->Clear();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Undo1Click(TObject *Sender)
{
 Memo1->Undo();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::SelectAll1Click(TObject *Sender)
{
   Memo1->SelectAll();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Font1Click(TObject *Sender)
{
  if (FontDialog1->Execute()) {
	   TFont *selectedFont = FontDialog1->Font;
		Memo1->Font = selectedFont;
	}
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Exit1Click(TObject *Sender)
{
 Close();
}


//---------------------------------------------------------------------------
void __fastcall TForm1::Print1Click(TObject *Sender)
{
if (PrintDialog1->Execute()) {
    // Access the default TPrinter object directly.
    Printer()->BeginDoc();
    try {
        Printer()->Canvas->TextOut(50, 50, Memo1->Lines->Text);
    }
    catch (...) {
        // Handle any exceptions that may occur during printing.
    }
    Printer()->EndDoc();
}




}

//---------------------------------------------------------------------------
void __fastcall TForm1::SaveAsClick(TObject *Sender)
{
   if (SaveDialog1->Execute()) {

		String filename = SaveDialog1->FileName;
   }
}
//---------------------------------------------------------------------------

