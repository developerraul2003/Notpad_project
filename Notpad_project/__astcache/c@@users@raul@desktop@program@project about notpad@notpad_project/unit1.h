//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Dialogs.hpp>
#include <Vcl.Menus.hpp>
#include <Vcl.ComCtrls.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TMemo *Memo1;
	TMainMenu *MainMenu1;
	TMenuItem *Edit1;
	TMenuItem *Copy1;
	TMenuItem *Cut1;
	TMenuItem *Paste1;
	TMenuItem *Delete1;
	TMenuItem *Undo1;
	TMenuItem *SelectAll1;
	TMenuItem *Font1;
	TMenuItem *File1;
	TMenuItem *Save1;
	TMenuItem *SaveAs;
	TMenuItem *Print1;
	TMenuItem *Exit1;
	TPrintDialog *PrintDialog1;
	TOpenDialog *OpenDialog1;
	TSaveDialog *SaveDialog1;
	TFontDialog *FontDialog1;
	TMenuItem *Open1;
	void __fastcall Open1Click(TObject *Sender);
	void __fastcall Save1Click(TObject *Sender);
	void __fastcall Copy1Click(TObject *Sender);
	void __fastcall Cut1Click(TObject *Sender);
	void __fastcall Paste1Click(TObject *Sender);
	void __fastcall Delete1Click(TObject *Sender);
	void __fastcall Undo1Click(TObject *Sender);
	void __fastcall SelectAll1Click(TObject *Sender);
	void __fastcall Font1Click(TObject *Sender);
	void __fastcall Exit1Click(TObject *Sender);
	void __fastcall Print1Click(TObject *Sender);


	void __fastcall SaveAsClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
