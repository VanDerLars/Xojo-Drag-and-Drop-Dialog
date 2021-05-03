#tag WebPage
Begin WebPage WebPage1
   AllowTabOrderWrap=   True
   Compatibility   =   ""
   ControlID       =   ""
   Enabled         =   False
   Height          =   470
   ImplicitInstance=   True
   Index           =   -2147483648
   Indicator       =   0
   IsImplicitInstance=   False
   LayoutDirection =   0
   LayoutType      =   0
   Left            =   0
   LockBottom      =   False
   LockHorizontal  =   False
   LockLeft        =   True
   LockRight       =   False
   LockTop         =   True
   LockVertical    =   False
   MinimumHeight   =   400
   MinimumWidth    =   600
   TabIndex        =   0
   Title           =   "Untitled"
   Top             =   0
   Visible         =   True
   Width           =   776
   _ImplicitInstance=   False
   _mDesignHeight  =   0
   _mDesignWidth   =   0
   _mPanelIndex    =   -1
   Begin WebCheckbox Checkbox1
      Caption         =   "Open Dialog in drag and drop mode"
      ControlID       =   ""
      Enabled         =   True
      Height          =   34
      Indeterminate   =   False
      Index           =   -2147483648
      Indicator       =   ""
      Left            =   30
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   2
      TabIndex        =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Value           =   False
      Visible         =   True
      Width           =   386
      _mPanelIndex    =   -1
   End
   Begin WebButton Button1
      AllowAutoDisable=   False
      Cancel          =   False
      Caption         =   "Open"
      ControlID       =   ""
      Default         =   True
      Enabled         =   True
      Height          =   38
      Index           =   -2147483648
      Indicator       =   1
      Left            =   30
      LockBottom      =   False
      LockedInPosition=   False
      LockHorizontal  =   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      LockVertical    =   False
      Scope           =   2
      TabIndex        =   1
      TabStop         =   True
      Tooltip         =   ""
      Top             =   62
      Visible         =   True
      Width           =   100
      _mPanelIndex    =   -1
   End
End
#tag EndWebPage

#tag WindowCode
#tag EndWindowCode

#tag Events Checkbox1
	#tag Event
		Sub ValueChanged()
		  app.dragAndDropMode = me.Value
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Button1
	#tag Event
		Sub Pressed()
		  Var dlg As New DragAndDropDialog
		  dlg.Show
		End Sub
	#tag EndEvent
#tag EndEvents
