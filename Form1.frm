VERSION 5.00
Begin VB.Form form1 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "���ܶ���˹����1.11"
   ClientHeight    =   11430
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   14370
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form1.frx":076A
   ScaleHeight     =   11430
   ScaleWidth      =   14370
   StartUpPosition =   3  '����ȱʡ
   Begin VB.Timer ����ʱ��ϵͳ 
      Left            =   5280
      Top             =   8760
   End
   Begin VB.Timer ��ʧʱ��ϵͳ 
      Left            =   5280
      Top             =   7920
   End
   Begin VB.Timer ����ʮ��ʱ��ϵͳ 
      Left            =   5280
      Top             =   7080
   End
   Begin VB.Timer ��������ʱ��ϵͳ 
      Left            =   5280
      Top             =   6360
   End
   Begin VB.Timer ��ľ�ʺ�ʱ��ϵͳ 
      Left            =   5160
      Top             =   5640
   End
   Begin VB.Timer ����С͵ʱ��ϵͳ 
      Left            =   5160
      Top             =   5040
   End
   Begin VB.Timer ����ʱ��ϵͳ 
      Left            =   4920
      Top             =   3840
   End
   Begin VB.Timer ����С͵ʱ��ϵͳ 
      Left            =   5040
      Top             =   3600
   End
   Begin VB.Timer ����ʱ��ϵͳ 
      Left            =   5040
      Top             =   2640
   End
   Begin VB.Timer ��Ϸ����ʱ��ϵͳ 
      Left            =   6600
      Top             =   5160
   End
   Begin VB.Timer ��ʼ��ť����ʱ��ϵͳ 
      Left            =   7920
      Top             =   8280
   End
   Begin VB.Timer ����ʱ��ϵͳ 
      Left            =   7920
      Top             =   7560
   End
   Begin VB.Timer ������ʱ��ϵͳ 
      Left            =   7800
      Top             =   6840
   End
   Begin VB.Timer ��������ʱ��ϵͳ 
      Left            =   7800
      Top             =   6120
   End
   Begin VB.Timer ������ʱ��ϵͳ 
      Left            =   7800
      Top             =   5280
   End
   Begin VB.Timer timer1 
      Interval        =   1000
      Left            =   7800
      Top             =   2640
   End
   Begin VB.Label ��ʾ��ͬ���� 
      BackStyle       =   0  'Transparent
      Caption         =   "��ͬ�ĵ����в�ͬ������-->"
      BeginProperty Font 
         Name            =   "����"
         Size            =   21.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   615
      Left            =   600
      TabIndex        =   8
      Top             =   3000
      Visible         =   0   'False
      Width           =   5895
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   63
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   62
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   61
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   60
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   59
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   58
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   57
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   56
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   55
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   54
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   53
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   52
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   51
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   50
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   49
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   48
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   47
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   46
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   45
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   44
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   43
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   42
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   41
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   40
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   39
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   38
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   37
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   36
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   35
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   34
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   33
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   32
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   31
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   30
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   29
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   28
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   27
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   26
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   25
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   24
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   23
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   22
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   21
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   20
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   19
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   18
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   17
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   16
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   15
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   14
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   13
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   12
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   11
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   10
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   9
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   8
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   7
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   6
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   5
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   4
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   3
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   2
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   1
      Left            =   0
      Top             =   0
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   495
      Index           =   0
      Left            =   120
      Top             =   120
      Width           =   495
   End
   Begin VB.Image ����ʮ�� 
      Height          =   1200
      Left            =   6120
      Picture         =   "Form1.frx":AE8D
      ToolTipText     =   "80"
      Top             =   7800
      Width           =   1200
   End
   Begin VB.Image ��ѧ���� 
      Height          =   1200
      Left            =   6000
      Picture         =   "Form1.frx":FD97
      ToolTipText     =   "70"
      Top             =   5880
      Width           =   1200
   End
   Begin VB.Image �򻢲����� 
      Height          =   1200
      Left            =   6000
      Picture         =   "Form1.frx":14CA1
      ToolTipText     =   "60"
      Top             =   4200
      Width           =   1200
   End
   Begin VB.Image ���в�è 
      Height          =   1200
      Left            =   6000
      Picture         =   "Form1.frx":19BAB
      ToolTipText     =   "50"
      Top             =   2520
      Width           =   1200
   End
   Begin VB.Image �̵� 
      Height          =   10530
      Left            =   8040
      Picture         =   "Form1.frx":1EAB5
      Top             =   960
      Width           =   8190
   End
   Begin VB.Image �������� 
      Height          =   23445
      Left            =   8400
      Picture         =   "Form1.frx":3034D
      Stretch         =   -1  'True
      Top             =   480
      Width           =   17040
   End
   Begin VB.Image ��� 
      Height          =   1500
      Index           =   1
      Left            =   6000
      Picture         =   "Form1.frx":56327
      Top             =   600
      Width           =   1500
   End
   Begin VB.Image ��� 
      Height          =   1500
      Index           =   0
      Left            =   6240
      Picture         =   "Form1.frx":5DEE1
      Top             =   600
      Width           =   1500
   End
   Begin VB.Label �������� 
      Caption         =   "Label1"
      Height          =   495
      Left            =   5880
      TabIndex        =   7
      Top             =   1320
      Width           =   1335
   End
   Begin VB.Label ��Ϸʱ������ 
      Caption         =   "Label1"
      Height          =   375
      Left            =   6000
      TabIndex        =   6
      Top             =   1080
      Width           =   1215
   End
   Begin VB.Label ������ 
      Caption         =   "Label1"
      Height          =   615
      Left            =   5880
      TabIndex        =   5
      Top             =   1440
      Width           =   855
   End
   Begin VB.Label ����� 
      Caption         =   "Label1"
      Height          =   495
      Left            =   6120
      TabIndex        =   4
      Top             =   1320
      Width           =   735
   End
   Begin VB.Image e�� 
      Height          =   495
      Left            =   6480
      Top             =   840
      Width           =   615
   End
   Begin VB.Image w�� 
      Height          =   375
      Left            =   6480
      Top             =   1080
      Width           =   495
   End
   Begin VB.Image q�� 
      Height          =   495
      Left            =   6360
      Top             =   960
      Width           =   975
   End
   Begin VB.Image ���� 
      Height          =   495
      Left            =   6960
      Top             =   960
      Width           =   735
   End
   Begin VB.Image ��Ϸʱ�� 
      Height          =   735
      Left            =   6360
      Top             =   840
      Width           =   735
   End
   Begin VB.Image ���Եȼ� 
      Height          =   255
      Left            =   6480
      Top             =   1200
      Width           =   495
   End
   Begin VB.Image ��ҵȼ� 
      Height          =   375
      Left            =   6240
      Top             =   1200
      Width           =   615
   End
   Begin VB.Image ���Զ� 
      Height          =   495
      Left            =   6360
      Top             =   960
      Width           =   855
   End
   Begin VB.Image ����һ 
      Height          =   615
      Left            =   5880
      Top             =   1200
      Width           =   735
   End
   Begin VB.Image ��Ҷ� 
      Height          =   495
      Left            =   6360
      Top             =   1080
      Width           =   495
   End
   Begin VB.Image ���һ 
      Height          =   495
      Left            =   6600
      Top             =   1080
      Width           =   375
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   375
      Index           =   63
      Left            =   6360
      Top             =   720
      Width           =   735
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   375
      Index           =   62
      Left            =   6480
      Top             =   960
      Width           =   735
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   375
      Index           =   61
      Left            =   6360
      Top             =   720
      Width           =   735
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   375
      Index           =   60
      Left            =   6480
      Top             =   960
      Width           =   735
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   375
      Index           =   59
      Left            =   6360
      Top             =   720
      Width           =   735
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   375
      Index           =   58
      Left            =   6480
      Top             =   960
      Width           =   735
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   375
      Index           =   57
      Left            =   6360
      Top             =   720
      Width           =   735
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   375
      Index           =   56
      Left            =   6480
      Top             =   960
      Width           =   735
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   375
      Index           =   55
      Left            =   6360
      Top             =   720
      Width           =   735
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   375
      Index           =   54
      Left            =   6480
      Top             =   960
      Width           =   735
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   375
      Index           =   53
      Left            =   6360
      Top             =   720
      Width           =   735
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   375
      Index           =   52
      Left            =   6480
      Top             =   960
      Width           =   735
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   375
      Index           =   51
      Left            =   6360
      Top             =   720
      Width           =   735
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   375
      Index           =   50
      Left            =   6480
      Top             =   960
      Width           =   735
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   375
      Index           =   49
      Left            =   6360
      Top             =   720
      Width           =   735
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   540
      Index           =   48
      Left            =   6480
      Picture         =   "Form1.frx":65A9B
      Top             =   960
      Width           =   540
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   540
      Index           =   47
      Left            =   6360
      Picture         =   "Form1.frx":66B35
      Top             =   720
      Width           =   540
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   540
      Index           =   46
      Left            =   6480
      Picture         =   "Form1.frx":67BCF
      Top             =   960
      Width           =   540
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   540
      Index           =   45
      Left            =   6360
      Picture         =   "Form1.frx":68C69
      Top             =   720
      Width           =   540
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   540
      Index           =   44
      Left            =   6480
      Picture         =   "Form1.frx":69D03
      Top             =   960
      Width           =   540
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   540
      Index           =   43
      Left            =   6360
      Picture         =   "Form1.frx":6AD9D
      Top             =   720
      Width           =   540
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   540
      Index           =   42
      Left            =   6480
      Picture         =   "Form1.frx":6BE37
      Top             =   960
      Width           =   540
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   540
      Index           =   41
      Left            =   6360
      Picture         =   "Form1.frx":6CED1
      Top             =   720
      Width           =   540
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   540
      Index           =   40
      Left            =   6480
      Picture         =   "Form1.frx":6DF6B
      Top             =   960
      Width           =   540
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   540
      Index           =   39
      Left            =   6360
      Picture         =   "Form1.frx":6F005
      Top             =   720
      Width           =   540
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   360
      Index           =   38
      Left            =   6480
      Picture         =   "Form1.frx":7009F
      Top             =   960
      Width           =   360
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   360
      Index           =   37
      Left            =   6360
      Picture         =   "Form1.frx":70809
      Top             =   720
      Width           =   360
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   360
      Index           =   36
      Left            =   6480
      Picture         =   "Form1.frx":70F73
      Top             =   960
      Width           =   360
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   360
      Index           =   35
      Left            =   6360
      Picture         =   "Form1.frx":716DD
      Top             =   720
      Width           =   360
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   360
      Index           =   34
      Left            =   6480
      Picture         =   "Form1.frx":71E47
      Top             =   960
      Width           =   360
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   360
      Index           =   33
      Left            =   6360
      Picture         =   "Form1.frx":725B1
      Top             =   720
      Width           =   360
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   360
      Index           =   32
      Left            =   6480
      Picture         =   "Form1.frx":72D1B
      Top             =   960
      Width           =   360
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   360
      Index           =   31
      Left            =   6360
      Picture         =   "Form1.frx":73485
      Top             =   720
      Width           =   360
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   360
      Index           =   30
      Left            =   6480
      Picture         =   "Form1.frx":73BEF
      Top             =   960
      Width           =   1050
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   360
      Index           =   29
      Left            =   6360
      Picture         =   "Form1.frx":75139
      Top             =   720
      Width           =   1050
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   180
      Index           =   28
      Left            =   6480
      Picture         =   "Form1.frx":76683
      Top             =   960
      Width           =   540
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   180
      Index           =   27
      Left            =   6360
      Picture         =   "Form1.frx":76C3D
      Top             =   720
      Width           =   540
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   180
      Index           =   26
      Left            =   6480
      Picture         =   "Form1.frx":771F7
      Top             =   960
      Width           =   540
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   180
      Index           =   25
      Left            =   6360
      Picture         =   "Form1.frx":777B1
      Top             =   720
      Width           =   540
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   1200
      Index           =   24
      Left            =   6480
      Picture         =   "Form1.frx":77D6B
      Top             =   960
      Width           =   1200
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   1200
      Index           =   23
      Left            =   6360
      Picture         =   "Form1.frx":7CC75
      Top             =   720
      Width           =   1200
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   1200
      Index           =   22
      Left            =   6480
      Picture         =   "Form1.frx":81B7F
      Top             =   960
      Width           =   1200
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   1200
      Index           =   21
      Left            =   6360
      Picture         =   "Form1.frx":86A89
      Top             =   720
      Width           =   1200
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   1200
      Index           =   20
      Left            =   6480
      Picture         =   "Form1.frx":8B993
      Top             =   960
      Width           =   1200
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   1200
      Index           =   19
      Left            =   6360
      Picture         =   "Form1.frx":9089D
      Top             =   720
      Width           =   1200
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   1200
      Index           =   18
      Left            =   6480
      Picture         =   "Form1.frx":957A7
      Top             =   960
      Width           =   1200
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   1200
      Index           =   17
      Left            =   6360
      Picture         =   "Form1.frx":9A6B1
      Top             =   720
      Width           =   1200
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   1200
      Index           =   16
      Left            =   6480
      Picture         =   "Form1.frx":9F5BB
      Top             =   960
      Width           =   1200
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   1200
      Index           =   15
      Left            =   6360
      Picture         =   "Form1.frx":A44C5
      Top             =   720
      Width           =   1200
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   1200
      Index           =   14
      Left            =   6480
      Picture         =   "Form1.frx":A93CF
      Top             =   960
      Width           =   1200
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   1200
      Index           =   13
      Left            =   6360
      Picture         =   "Form1.frx":AE2D9
      Top             =   720
      Width           =   1200
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   1200
      Index           =   12
      Left            =   6480
      Picture         =   "Form1.frx":B31E3
      Top             =   960
      Width           =   1200
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   1200
      Index           =   11
      Left            =   6360
      Picture         =   "Form1.frx":B80ED
      Top             =   720
      Width           =   1200
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   540
      Index           =   10
      Left            =   6480
      Picture         =   "Form1.frx":BCFF7
      Top             =   960
      Width           =   540
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   540
      Index           =   9
      Left            =   6360
      Picture         =   "Form1.frx":BE091
      Top             =   720
      Width           =   540
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   540
      Index           =   8
      Left            =   6480
      Picture         =   "Form1.frx":BF12B
      Top             =   960
      Width           =   540
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   540
      Index           =   7
      Left            =   6360
      Picture         =   "Form1.frx":C01C5
      Top             =   720
      Width           =   540
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   540
      Index           =   6
      Left            =   6480
      Picture         =   "Form1.frx":C125F
      Top             =   960
      Width           =   540
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   540
      Index           =   5
      Left            =   6360
      Picture         =   "Form1.frx":C22F9
      Top             =   720
      Width           =   540
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   540
      Index           =   4
      Left            =   6480
      Picture         =   "Form1.frx":C3393
      Top             =   960
      Width           =   540
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   540
      Index           =   3
      Left            =   6360
      Picture         =   "Form1.frx":C442D
      Top             =   720
      Width           =   540
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   540
      Index           =   2
      Left            =   6480
      Picture         =   "Form1.frx":C54C7
      Top             =   960
      Width           =   540
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   540
      Index           =   1
      Left            =   6360
      Picture         =   "Form1.frx":C6561
      Top             =   720
      Width           =   540
   End
   Begin VB.Image ��Ϸͼ�� 
      Height          =   375
      Index           =   0
      Left            =   6480
      Top             =   960
      Width           =   735
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   63
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   62
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   61
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   60
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   59
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   58
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   57
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   56
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   55
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   54
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   53
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   52
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   51
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   50
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   49
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   48
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   47
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   46
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   45
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   44
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   43
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   42
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   41
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   40
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   39
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   38
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   37
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   36
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   35
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   34
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   33
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   32
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   31
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   30
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   29
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   28
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   27
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   26
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   25
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   24
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   23
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   22
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   21
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   20
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   19
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   18
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   17
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   16
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   15
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   14
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   13
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   12
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   11
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   10
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   9
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   8
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   7
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   6
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   5
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   4
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   3
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   2
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   1
      Left            =   6600
      Top             =   720
      Width           =   615
   End
   Begin VB.Image ԭʼ�˵�ͼ�� 
      Height          =   495
      Index           =   0
      Left            =   6720
      Top             =   960
      Width           =   615
   End
   Begin VB.Image ���� 
      Height          =   375
      Index           =   7
      Left            =   6360
      Top             =   960
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   375
      Index           =   6
      Left            =   6480
      Top             =   1080
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   375
      Index           =   5
      Left            =   6360
      Top             =   960
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   375
      Index           =   4
      Left            =   6480
      Top             =   1080
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   375
      Index           =   3
      Left            =   6360
      Top             =   960
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   375
      Index           =   2
      Left            =   6480
      Top             =   1080
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   375
      Index           =   1
      Left            =   6360
      Top             =   960
      Width           =   495
   End
   Begin VB.Image ���� 
      Height          =   375
      Index           =   0
      Left            =   6480
      Top             =   1080
      Width           =   495
   End
   Begin VB.Image ������ 
      Height          =   615
      Left            =   6000
      Top             =   840
      Width           =   495
   End
   Begin VB.Image �������� 
      Height          =   495
      Index           =   15
      Left            =   6360
      Top             =   840
      Width           =   495
   End
   Begin VB.Image �������� 
      Height          =   495
      Index           =   14
      Left            =   6480
      Top             =   960
      Width           =   495
   End
   Begin VB.Image �������� 
      Height          =   495
      Index           =   13
      Left            =   6360
      Top             =   840
      Width           =   495
   End
   Begin VB.Image �������� 
      Height          =   495
      Index           =   12
      Left            =   6480
      Top             =   960
      Width           =   495
   End
   Begin VB.Image �������� 
      Height          =   495
      Index           =   11
      Left            =   6360
      Top             =   840
      Width           =   495
   End
   Begin VB.Image �������� 
      Height          =   495
      Index           =   10
      Left            =   6480
      Top             =   960
      Width           =   495
   End
   Begin VB.Image �������� 
      Height          =   495
      Index           =   9
      Left            =   6360
      Top             =   840
      Width           =   495
   End
   Begin VB.Image �������� 
      Height          =   495
      Index           =   8
      Left            =   6480
      Top             =   960
      Width           =   495
   End
   Begin VB.Image �������� 
      Height          =   495
      Index           =   7
      Left            =   6360
      Top             =   840
      Width           =   495
   End
   Begin VB.Image �������� 
      Height          =   495
      Index           =   6
      Left            =   6480
      Top             =   960
      Width           =   495
   End
   Begin VB.Image �������� 
      Height          =   495
      Index           =   5
      Left            =   6360
      Top             =   840
      Width           =   495
   End
   Begin VB.Image �������� 
      Height          =   495
      Index           =   4
      Left            =   6480
      Top             =   960
      Width           =   495
   End
   Begin VB.Image �������� 
      Height          =   495
      Index           =   3
      Left            =   6360
      Top             =   840
      Width           =   495
   End
   Begin VB.Image �������� 
      Height          =   495
      Index           =   2
      Left            =   6480
      Top             =   960
      Width           =   495
   End
   Begin VB.Image �������� 
      Height          =   495
      Index           =   1
      Left            =   6360
      Top             =   840
      Width           =   495
   End
   Begin VB.Image �������� 
      Height          =   495
      Index           =   0
      Left            =   6480
      Top             =   960
      Width           =   495
   End
   Begin VB.Image ������ 
      Height          =   495
      Index           =   7
      Left            =   6600
      Top             =   720
      Width           =   495
   End
   Begin VB.Image ������ 
      Height          =   495
      Index           =   6
      Left            =   6720
      Top             =   840
      Width           =   495
   End
   Begin VB.Image ������ 
      Height          =   495
      Index           =   5
      Left            =   6600
      Top             =   720
      Width           =   495
   End
   Begin VB.Image ������ 
      Height          =   495
      Index           =   4
      Left            =   6720
      Top             =   840
      Width           =   495
   End
   Begin VB.Image ������ 
      Height          =   495
      Index           =   3
      Left            =   6600
      Top             =   720
      Width           =   495
   End
   Begin VB.Image ������ 
      Height          =   495
      Index           =   2
      Left            =   6720
      Top             =   840
      Width           =   495
   End
   Begin VB.Image ������ 
      Height          =   495
      Index           =   1
      Left            =   6600
      Top             =   720
      Width           =   495
   End
   Begin VB.Image ������ 
      Height          =   495
      Index           =   0
      Left            =   6720
      Top             =   840
      Width           =   495
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   735
      Index           =   63
      Left            =   5760
      Top             =   480
      Width           =   735
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   735
      Index           =   62
      Left            =   5880
      Top             =   600
      Width           =   735
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   735
      Index           =   61
      Left            =   5760
      Top             =   480
      Width           =   735
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   735
      Index           =   60
      Left            =   5880
      Top             =   600
      Width           =   735
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   735
      Index           =   59
      Left            =   5760
      Top             =   480
      Width           =   735
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   735
      Index           =   58
      Left            =   5880
      Top             =   600
      Width           =   735
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   30
      Index           =   57
      Left            =   5760
      Picture         =   "Form1.frx":C75FB
      Top             =   480
      Width           =   30
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   1800
      Index           =   56
      Left            =   5880
      Picture         =   "Form1.frx":C765D
      Top             =   600
      Width           =   1800
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   1800
      Index           =   55
      Left            =   5760
      Picture         =   "Form1.frx":D26E7
      Top             =   480
      Width           =   1800
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   1800
      Index           =   54
      Left            =   5880
      Picture         =   "Form1.frx":DD771
      Top             =   600
      Width           =   1800
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   30
      Index           =   53
      Left            =   5760
      Picture         =   "Form1.frx":E87FB
      Top             =   480
      Width           =   30
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   30
      Index           =   52
      Left            =   5880
      Picture         =   "Form1.frx":E885D
      Top             =   600
      Width           =   30
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   30
      Index           =   51
      Left            =   5760
      Picture         =   "Form1.frx":E88BF
      Top             =   480
      Width           =   30
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   120
      Index           =   50
      Left            =   5880
      Picture         =   "Form1.frx":E8921
      Top             =   600
      Width           =   120
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   120
      Index           =   49
      Left            =   5760
      Picture         =   "Form1.frx":E8A4B
      Top             =   480
      Width           =   120
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   120
      Index           =   48
      Left            =   5880
      Picture         =   "Form1.frx":E8B75
      Top             =   600
      Width           =   120
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   120
      Index           =   47
      Left            =   5760
      Picture         =   "Form1.frx":E8C9F
      Top             =   480
      Width           =   120
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   360
      Index           =   46
      Left            =   5880
      Picture         =   "Form1.frx":E8DC9
      Top             =   600
      Width           =   360
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   360
      Index           =   45
      Left            =   5760
      Picture         =   "Form1.frx":E9533
      Top             =   480
      Width           =   360
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   360
      Index           =   44
      Left            =   5880
      Picture         =   "Form1.frx":E9C9D
      Top             =   600
      Width           =   360
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   360
      Index           =   43
      Left            =   5760
      Picture         =   "Form1.frx":EA407
      Top             =   480
      Width           =   360
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   360
      Index           =   42
      Left            =   5880
      Picture         =   "Form1.frx":EAB71
      Top             =   600
      Width           =   360
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   360
      Index           =   41
      Left            =   5760
      Picture         =   "Form1.frx":EB2DB
      Top             =   480
      Width           =   360
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   360
      Index           =   40
      Left            =   5880
      Picture         =   "Form1.frx":EBA45
      Top             =   600
      Width           =   360
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   900
      Index           =   39
      Left            =   5760
      Picture         =   "Form1.frx":EC1AF
      Top             =   480
      Width           =   2700
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   900
      Index           =   38
      Left            =   5880
      Picture         =   "Form1.frx":F4629
      Top             =   600
      Width           =   2700
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   900
      Index           =   37
      Left            =   5760
      Picture         =   "Form1.frx":FCAA3
      Top             =   480
      Width           =   2700
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   900
      Index           =   36
      Left            =   5880
      Picture         =   "Form1.frx":104F1D
      Top             =   600
      Width           =   2700
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   900
      Index           =   35
      Left            =   5760
      Picture         =   "Form1.frx":10D397
      Top             =   480
      Width           =   2700
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   1200
      Index           =   34
      Left            =   5880
      Picture         =   "Form1.frx":115811
      Top             =   600
      Width           =   1200
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   1200
      Index           =   33
      Left            =   5760
      Picture         =   "Form1.frx":11A71B
      Top             =   480
      Width           =   1200
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   1200
      Index           =   32
      Left            =   5880
      Picture         =   "Form1.frx":11F625
      Top             =   600
      Width           =   1200
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   1200
      Index           =   31
      Left            =   5760
      Picture         =   "Form1.frx":12452F
      Top             =   480
      Width           =   1200
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   1200
      Index           =   30
      Left            =   5880
      Picture         =   "Form1.frx":129439
      Top             =   600
      Width           =   1200
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   1200
      Index           =   29
      Left            =   5760
      Picture         =   "Form1.frx":12E343
      Top             =   480
      Width           =   1200
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   1200
      Index           =   28
      Left            =   5880
      Picture         =   "Form1.frx":13324D
      Top             =   600
      Width           =   1200
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   1200
      Index           =   27
      Left            =   5760
      Picture         =   "Form1.frx":138157
      Top             =   480
      Width           =   1200
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   1200
      Index           =   26
      Left            =   5880
      Picture         =   "Form1.frx":13D061
      Top             =   600
      Width           =   1200
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   1200
      Index           =   25
      Left            =   5760
      Picture         =   "Form1.frx":141F6B
      Top             =   480
      Width           =   1200
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   1200
      Index           =   24
      Left            =   5880
      Picture         =   "Form1.frx":146E75
      Top             =   600
      Width           =   1200
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   1200
      Index           =   23
      Left            =   5760
      Picture         =   "Form1.frx":14BD7F
      Top             =   480
      Width           =   1200
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   1200
      Index           =   22
      Left            =   5880
      Picture         =   "Form1.frx":150C89
      Top             =   600
      Width           =   1200
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   1200
      Index           =   21
      Left            =   5760
      Picture         =   "Form1.frx":155B93
      Top             =   480
      Width           =   1200
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   1200
      Index           =   20
      Left            =   5880
      Picture         =   "Form1.frx":15AA9D
      Top             =   600
      Width           =   1200
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   1200
      Index           =   19
      Left            =   5760
      Picture         =   "Form1.frx":15F9A7
      Top             =   480
      Width           =   1200
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   1200
      Index           =   18
      Left            =   5880
      Picture         =   "Form1.frx":1648B1
      Top             =   600
      Width           =   1200
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   1200
      Index           =   17
      Left            =   5760
      Picture         =   "Form1.frx":1697BB
      Top             =   480
      Width           =   1200
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   1200
      Index           =   16
      Left            =   5880
      Picture         =   "Form1.frx":16E6C5
      Top             =   600
      Width           =   1200
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   1200
      Index           =   15
      Left            =   5760
      Picture         =   "Form1.frx":1735CF
      Top             =   480
      Width           =   1200
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   1200
      Index           =   14
      Left            =   5880
      Picture         =   "Form1.frx":1784D9
      Top             =   600
      Width           =   1200
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   1200
      Index           =   13
      Left            =   5760
      Picture         =   "Form1.frx":17D3E3
      Top             =   480
      Width           =   1200
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   360
      Index           =   12
      Left            =   5880
      Picture         =   "Form1.frx":1822ED
      Top             =   600
      Width           =   1800
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   360
      Index           =   11
      Left            =   5760
      Picture         =   "Form1.frx":184677
      Top             =   480
      Width           =   1800
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   360
      Index           =   10
      Left            =   5880
      Picture         =   "Form1.frx":186A01
      Top             =   600
      Width           =   1800
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   360
      Index           =   9
      Left            =   5760
      Picture         =   "Form1.frx":188D8B
      Top             =   480
      Width           =   1800
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   360
      Index           =   8
      Left            =   5880
      Picture         =   "Form1.frx":18B115
      Top             =   600
      Width           =   1800
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   360
      Index           =   7
      Left            =   5760
      Picture         =   "Form1.frx":18D49F
      Top             =   480
      Width           =   1800
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   360
      Index           =   6
      Left            =   5880
      Picture         =   "Form1.frx":18F829
      Top             =   600
      Width           =   1800
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   360
      Index           =   5
      Left            =   5760
      Picture         =   "Form1.frx":191BB3
      Top             =   480
      Width           =   1800
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   360
      Index           =   4
      Left            =   5880
      Picture         =   "Form1.frx":193F3D
      Top             =   600
      Width           =   360
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   360
      Index           =   3
      Left            =   5760
      Picture         =   "Form1.frx":1946A7
      Top             =   480
      Width           =   360
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   360
      Index           =   2
      Left            =   5880
      Picture         =   "Form1.frx":194E11
      Top             =   600
      Width           =   360
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   360
      Index           =   1
      Left            =   5760
      Picture         =   "Form1.frx":19557B
      Top             =   480
      Width           =   360
   End
   Begin VB.Image �˵�ͼ�� 
      Height          =   735
      Index           =   0
      Left            =   5880
      Top             =   600
      Width           =   735
   End
   Begin VB.Image ��ʼ��ť 
      Height          =   735
      Index           =   23
      Left            =   6000
      Top             =   720
      Width           =   975
   End
   Begin VB.Image ��ʼ��ť 
      Height          =   735
      Index           =   22
      Left            =   6000
      Top             =   720
      Width           =   975
   End
   Begin VB.Image ��ʼ��ť 
      Height          =   735
      Index           =   21
      Left            =   6000
      Top             =   720
      Width           =   975
   End
   Begin VB.Image ��ʼ��ť 
      Height          =   735
      Index           =   20
      Left            =   6000
      Top             =   720
      Width           =   975
   End
   Begin VB.Image ��ʼ��ť 
      Height          =   735
      Index           =   19
      Left            =   6000
      Top             =   720
      Width           =   975
   End
   Begin VB.Image ��ʼ��ť 
      Height          =   735
      Index           =   18
      Left            =   6000
      Top             =   720
      Width           =   975
   End
   Begin VB.Image ��ʼ��ť 
      Height          =   735
      Index           =   17
      Left            =   6000
      Top             =   720
      Width           =   975
   End
   Begin VB.Image ��ʼ��ť 
      Height          =   960
      Index           =   16
      Left            =   6000
      Picture         =   "Form1.frx":195CE5
      Top             =   720
      Width           =   960
   End
   Begin VB.Label ��ʼ���� 
      Caption         =   "Label1"
      BeginProperty Font 
         Name            =   "����"
         Size            =   18
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   3
      Left            =   6000
      TabIndex        =   3
      Top             =   720
      Width           =   1335
   End
   Begin VB.Label ��ʼ���� 
      Caption         =   "Label1"
      BeginProperty Font 
         Name            =   "����"
         Size            =   18
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Index           =   2
      Left            =   6000
      TabIndex        =   2
      Top             =   720
      Width           =   1335
   End
   Begin VB.Label ��ʼ���� 
      Caption         =   "Label1"
      BeginProperty Font 
         Name            =   "����"
         Size            =   18
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   1
      Left            =   6000
      TabIndex        =   1
      Top             =   720
      Width           =   1335
   End
   Begin VB.Label ��ʼ���� 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Label1"
      BeginProperty Font 
         Name            =   "����"
         Size            =   21.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   0
      Left            =   6720
      TabIndex        =   0
      Top             =   3960
      Width           =   1335
   End
   Begin VB.Image ��ʼ��ť 
      Height          =   735
      Index           =   15
      Left            =   6000
      Top             =   720
      Width           =   975
   End
   Begin VB.Image ��ʼ��ť 
      Height          =   735
      Index           =   14
      Left            =   6000
      Top             =   720
      Width           =   975
   End
   Begin VB.Image ��ʼ��ť 
      Height          =   735
      Index           =   13
      Left            =   6000
      Top             =   720
      Width           =   975
   End
   Begin VB.Image ��ʼ��ť 
      Height          =   735
      Index           =   12
      Left            =   6000
      Top             =   720
      Width           =   975
   End
   Begin VB.Image ��ʼ��ť 
      Height          =   735
      Index           =   11
      Left            =   6000
      Top             =   720
      Width           =   975
   End
   Begin VB.Image ��ʼ��ť 
      Height          =   360
      Index           =   10
      Left            =   6000
      Picture         =   "Form1.frx":198F2F
      Top             =   720
      Width           =   1800
   End
   Begin VB.Image ��ʼ��ť 
      Height          =   735
      Index           =   9
      Left            =   6000
      Top             =   720
      Width           =   975
   End
   Begin VB.Image ��ʼ��ť 
      Height          =   735
      Index           =   8
      Left            =   6000
      Top             =   720
      Width           =   975
   End
   Begin VB.Image ��ʼ��ť 
      Height          =   735
      Index           =   7
      Left            =   6000
      Top             =   720
      Width           =   975
   End
   Begin VB.Image ��ʼ��ť 
      Height          =   735
      Index           =   6
      Left            =   6000
      Top             =   720
      Width           =   975
   End
   Begin VB.Image ��ʼ��ť 
      Height          =   735
      Index           =   5
      Left            =   6000
      Top             =   720
      Width           =   975
   End
   Begin VB.Image ��ʼ��ť 
      Height          =   735
      Index           =   4
      Left            =   6000
      Top             =   720
      Width           =   975
   End
   Begin VB.Image ��ʼ��ť 
      Height          =   735
      Index           =   3
      Left            =   6000
      Top             =   720
      Width           =   975
   End
   Begin VB.Image ��ʼ��ť 
      Height          =   735
      Index           =   2
      Left            =   6000
      Top             =   720
      Width           =   975
   End
   Begin VB.Image ��ʼ��ť 
      Height          =   735
      Index           =   1
      Left            =   6000
      Top             =   720
      Width           =   975
   End
   Begin VB.Image ��ʼ��ť 
      Height          =   240
      Index           =   0
      Left            =   6840
      Picture         =   "Form1.frx":19B2B9
      Top             =   3600
      Width           =   240
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   255
      Left            =   7200
      Picture         =   "Form1.frx":19B643
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   254
      Left            =   7080
      Picture         =   "Form1.frx":19BF0D
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   253
      Left            =   7200
      Picture         =   "Form1.frx":19C7D7
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   252
      Left            =   7080
      Picture         =   "Form1.frx":19D0A1
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   251
      Left            =   7200
      Picture         =   "Form1.frx":19D96B
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   250
      Left            =   7080
      Picture         =   "Form1.frx":19E235
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   249
      Left            =   7200
      Picture         =   "Form1.frx":19EAFF
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   248
      Left            =   7080
      Picture         =   "Form1.frx":19F3C9
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   247
      Left            =   7200
      Picture         =   "Form1.frx":19FC93
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   246
      Left            =   7080
      Picture         =   "Form1.frx":1A055D
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   245
      Left            =   7200
      Picture         =   "Form1.frx":1A0E27
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   244
      Left            =   7080
      Picture         =   "Form1.frx":1A16F1
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   243
      Left            =   7200
      Picture         =   "Form1.frx":1A1FBB
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   242
      Left            =   7080
      Picture         =   "Form1.frx":1A2885
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   241
      Left            =   7200
      Picture         =   "Form1.frx":1A314F
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   240
      Left            =   7080
      Picture         =   "Form1.frx":1A3A19
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   239
      Left            =   6120
      Picture         =   "Form1.frx":1A42E3
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   238
      Left            =   6000
      Picture         =   "Form1.frx":1A4BAD
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   237
      Left            =   6120
      Picture         =   "Form1.frx":1A5477
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   236
      Left            =   6000
      Picture         =   "Form1.frx":1A5D41
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   235
      Left            =   6120
      Picture         =   "Form1.frx":1A660B
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   234
      Left            =   6000
      Picture         =   "Form1.frx":1A6ED5
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   233
      Left            =   6120
      Picture         =   "Form1.frx":1A779F
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   232
      Left            =   6000
      Picture         =   "Form1.frx":1A8069
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   231
      Left            =   6120
      Picture         =   "Form1.frx":1A8933
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   230
      Left            =   6000
      Picture         =   "Form1.frx":1A91FD
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   229
      Left            =   6120
      Picture         =   "Form1.frx":1A9AC7
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   228
      Left            =   6000
      Picture         =   "Form1.frx":1AA391
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   227
      Left            =   6120
      Picture         =   "Form1.frx":1AAC5B
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   226
      Left            =   6000
      Picture         =   "Form1.frx":1AB525
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   225
      Left            =   6120
      Picture         =   "Form1.frx":1ABDEF
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   224
      Left            =   6000
      Picture         =   "Form1.frx":1AC6B9
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   223
      Left            =   7200
      Picture         =   "Form1.frx":1ACF83
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   222
      Left            =   7080
      Picture         =   "Form1.frx":1AD84D
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   221
      Left            =   7200
      Picture         =   "Form1.frx":1AE117
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   220
      Left            =   7080
      Picture         =   "Form1.frx":1AE9E1
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   219
      Left            =   7200
      Picture         =   "Form1.frx":1AF2AB
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   218
      Left            =   7080
      Picture         =   "Form1.frx":1AFB75
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   217
      Left            =   7200
      Picture         =   "Form1.frx":1B043F
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   216
      Left            =   7080
      Picture         =   "Form1.frx":1B0D09
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   215
      Left            =   7200
      Picture         =   "Form1.frx":1B15D3
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   214
      Left            =   7080
      Picture         =   "Form1.frx":1B1E9D
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   213
      Left            =   7200
      Picture         =   "Form1.frx":1B2767
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   212
      Left            =   7080
      Picture         =   "Form1.frx":1B3031
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   211
      Left            =   7200
      Picture         =   "Form1.frx":1B38FB
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   210
      Left            =   7080
      Picture         =   "Form1.frx":1B41C5
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   209
      Left            =   7200
      Picture         =   "Form1.frx":1B4A8F
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   208
      Left            =   7080
      Picture         =   "Form1.frx":1B5359
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   207
      Left            =   6120
      Picture         =   "Form1.frx":1B5C23
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   206
      Left            =   6000
      Picture         =   "Form1.frx":1B64ED
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   205
      Left            =   6120
      Picture         =   "Form1.frx":1B6DB7
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   204
      Left            =   6000
      Picture         =   "Form1.frx":1B7681
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   203
      Left            =   6120
      Picture         =   "Form1.frx":1B7F4B
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   202
      Left            =   6000
      Picture         =   "Form1.frx":1B8815
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   201
      Left            =   6120
      Picture         =   "Form1.frx":1B90DF
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   200
      Left            =   6000
      Picture         =   "Form1.frx":1B99A9
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   199
      Left            =   6120
      Picture         =   "Form1.frx":1BA273
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   198
      Left            =   6000
      Picture         =   "Form1.frx":1BAB3D
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   197
      Left            =   6120
      Picture         =   "Form1.frx":1BB407
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   196
      Left            =   6000
      Picture         =   "Form1.frx":1BBCD1
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   195
      Left            =   6120
      Picture         =   "Form1.frx":1BC59B
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   194
      Left            =   6000
      Picture         =   "Form1.frx":1BCE65
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   193
      Left            =   6120
      Picture         =   "Form1.frx":1BD72F
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   192
      Left            =   6000
      Picture         =   "Form1.frx":1BDFF9
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   191
      Left            =   7200
      Picture         =   "Form1.frx":1BE8C3
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   190
      Left            =   7080
      Picture         =   "Form1.frx":1BF18D
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   189
      Left            =   7200
      Picture         =   "Form1.frx":1BFA57
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   188
      Left            =   7080
      Picture         =   "Form1.frx":1C0321
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   187
      Left            =   7200
      Picture         =   "Form1.frx":1C0BEB
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   186
      Left            =   7080
      Picture         =   "Form1.frx":1C14B5
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   185
      Left            =   7200
      Picture         =   "Form1.frx":1C1D7F
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   184
      Left            =   7080
      Picture         =   "Form1.frx":1C2649
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   183
      Left            =   7200
      Picture         =   "Form1.frx":1C2F13
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   182
      Left            =   7080
      Picture         =   "Form1.frx":1C37DD
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   181
      Left            =   7200
      Picture         =   "Form1.frx":1C40A7
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   180
      Left            =   7080
      Picture         =   "Form1.frx":1C4971
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   179
      Left            =   7200
      Picture         =   "Form1.frx":1C523B
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   178
      Left            =   7080
      Picture         =   "Form1.frx":1C5B05
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   177
      Left            =   7200
      Picture         =   "Form1.frx":1C63CF
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   176
      Left            =   7080
      Picture         =   "Form1.frx":1C6C99
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   175
      Left            =   6120
      Picture         =   "Form1.frx":1C7563
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   174
      Left            =   6000
      Picture         =   "Form1.frx":1C7E2D
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   173
      Left            =   6120
      Picture         =   "Form1.frx":1C86F7
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   172
      Left            =   6000
      Picture         =   "Form1.frx":1C8FC1
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   171
      Left            =   6120
      Picture         =   "Form1.frx":1C988B
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   170
      Left            =   6000
      Picture         =   "Form1.frx":1CA155
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   169
      Left            =   6120
      Picture         =   "Form1.frx":1CAA1F
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   168
      Left            =   6000
      Picture         =   "Form1.frx":1CB2E9
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   167
      Left            =   6120
      Picture         =   "Form1.frx":1CBBB3
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   166
      Left            =   6000
      Picture         =   "Form1.frx":1CC47D
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   165
      Left            =   6120
      Picture         =   "Form1.frx":1CCD47
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   164
      Left            =   6000
      Picture         =   "Form1.frx":1CD611
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   163
      Left            =   6120
      Picture         =   "Form1.frx":1CDEDB
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   162
      Left            =   6000
      Picture         =   "Form1.frx":1CE7A5
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   161
      Left            =   6120
      Picture         =   "Form1.frx":1CF06F
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   160
      Left            =   6000
      Picture         =   "Form1.frx":1CF939
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   159
      Left            =   7200
      Picture         =   "Form1.frx":1D0203
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   158
      Left            =   7080
      Picture         =   "Form1.frx":1D0ACD
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   157
      Left            =   7200
      Picture         =   "Form1.frx":1D1397
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   156
      Left            =   7080
      Picture         =   "Form1.frx":1D1C61
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   155
      Left            =   7200
      Picture         =   "Form1.frx":1D252B
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   154
      Left            =   7080
      Picture         =   "Form1.frx":1D2DF5
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   153
      Left            =   7200
      Picture         =   "Form1.frx":1D36BF
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   152
      Left            =   7080
      Picture         =   "Form1.frx":1D3F89
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   151
      Left            =   7200
      Picture         =   "Form1.frx":1D4853
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   150
      Left            =   7080
      Picture         =   "Form1.frx":1D511D
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   149
      Left            =   7200
      Picture         =   "Form1.frx":1D59E7
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   148
      Left            =   7080
      Picture         =   "Form1.frx":1D62B1
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   147
      Left            =   7200
      Picture         =   "Form1.frx":1D6B7B
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   146
      Left            =   7080
      Picture         =   "Form1.frx":1D7445
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   145
      Left            =   7200
      Picture         =   "Form1.frx":1D7D0F
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   144
      Left            =   7080
      Picture         =   "Form1.frx":1D85D9
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   143
      Left            =   6120
      Picture         =   "Form1.frx":1D8EA3
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   142
      Left            =   6000
      Picture         =   "Form1.frx":1D976D
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   141
      Left            =   6120
      Picture         =   "Form1.frx":1DA037
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   140
      Left            =   6000
      Picture         =   "Form1.frx":1DA901
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   139
      Left            =   6120
      Picture         =   "Form1.frx":1DB1CB
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   138
      Left            =   6000
      Picture         =   "Form1.frx":1DBA95
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   137
      Left            =   6120
      Picture         =   "Form1.frx":1DC35F
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   136
      Left            =   6000
      Picture         =   "Form1.frx":1DCC29
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   135
      Left            =   6120
      Picture         =   "Form1.frx":1DD4F3
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   134
      Left            =   6000
      Picture         =   "Form1.frx":1DDDBD
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   133
      Left            =   6120
      Picture         =   "Form1.frx":1DE687
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   132
      Left            =   6000
      Picture         =   "Form1.frx":1DEF51
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   131
      Left            =   6120
      Picture         =   "Form1.frx":1DF81B
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   130
      Left            =   6000
      Picture         =   "Form1.frx":1E00E5
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   129
      Left            =   6120
      Picture         =   "Form1.frx":1E09AF
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   128
      Left            =   6000
      Picture         =   "Form1.frx":1E1279
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   127
      Left            =   7200
      Picture         =   "Form1.frx":1E1B43
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   126
      Left            =   7080
      Picture         =   "Form1.frx":1E240D
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   125
      Left            =   7200
      Picture         =   "Form1.frx":1E2CD7
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   124
      Left            =   7080
      Picture         =   "Form1.frx":1E35A1
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   123
      Left            =   7200
      Picture         =   "Form1.frx":1E3E6B
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   122
      Left            =   7080
      Picture         =   "Form1.frx":1E4735
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   121
      Left            =   7200
      Picture         =   "Form1.frx":1E4FFF
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   120
      Left            =   7080
      Picture         =   "Form1.frx":1E58C9
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   119
      Left            =   7200
      Picture         =   "Form1.frx":1E6193
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   118
      Left            =   7080
      Picture         =   "Form1.frx":1E6A5D
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   117
      Left            =   7200
      Picture         =   "Form1.frx":1E7327
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   116
      Left            =   7080
      Picture         =   "Form1.frx":1E7BF1
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   115
      Left            =   7200
      Picture         =   "Form1.frx":1E84BB
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   114
      Left            =   7080
      Picture         =   "Form1.frx":1E8D85
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   113
      Left            =   7200
      Picture         =   "Form1.frx":1E964F
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   112
      Left            =   7080
      Picture         =   "Form1.frx":1E9F19
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   111
      Left            =   6120
      Picture         =   "Form1.frx":1EA7E3
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   110
      Left            =   6000
      Picture         =   "Form1.frx":1EB0AD
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   109
      Left            =   6120
      Picture         =   "Form1.frx":1EB977
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   108
      Left            =   6000
      Picture         =   "Form1.frx":1EC241
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   107
      Left            =   6120
      Picture         =   "Form1.frx":1ECB0B
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   106
      Left            =   6000
      Picture         =   "Form1.frx":1ED3D5
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   105
      Left            =   6120
      Picture         =   "Form1.frx":1EDC9F
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   104
      Left            =   6000
      Picture         =   "Form1.frx":1EE569
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   103
      Left            =   6120
      Picture         =   "Form1.frx":1EEE33
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   102
      Left            =   6000
      Picture         =   "Form1.frx":1EF6FD
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   101
      Left            =   6120
      Picture         =   "Form1.frx":1EFFC7
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   100
      Left            =   6000
      Picture         =   "Form1.frx":1F0891
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   99
      Left            =   6120
      Picture         =   "Form1.frx":1F115B
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   98
      Left            =   6000
      Picture         =   "Form1.frx":1F1A25
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   97
      Left            =   6120
      Picture         =   "Form1.frx":1F22EF
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   96
      Left            =   6000
      Picture         =   "Form1.frx":1F2BB9
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   95
      Left            =   7200
      Picture         =   "Form1.frx":1F3483
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   94
      Left            =   7080
      Picture         =   "Form1.frx":1F3D4D
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   93
      Left            =   7200
      Picture         =   "Form1.frx":1F4617
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   92
      Left            =   7080
      Picture         =   "Form1.frx":1F4EE1
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   91
      Left            =   7200
      Picture         =   "Form1.frx":1F57AB
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   90
      Left            =   7080
      Picture         =   "Form1.frx":1F6075
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   89
      Left            =   7200
      Picture         =   "Form1.frx":1F693F
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   88
      Left            =   7080
      Picture         =   "Form1.frx":1F7209
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   87
      Left            =   7200
      Picture         =   "Form1.frx":1F7AD3
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   86
      Left            =   7080
      Picture         =   "Form1.frx":1F839D
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   85
      Left            =   7200
      Picture         =   "Form1.frx":1F8C67
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   84
      Left            =   7080
      Picture         =   "Form1.frx":1F9531
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   83
      Left            =   7200
      Picture         =   "Form1.frx":1F9DFB
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   82
      Left            =   7080
      Picture         =   "Form1.frx":1FA6C5
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   81
      Left            =   7200
      Picture         =   "Form1.frx":1FAF8F
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   80
      Left            =   7080
      Picture         =   "Form1.frx":1FB859
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   79
      Left            =   6120
      Picture         =   "Form1.frx":1FC123
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   78
      Left            =   6000
      Picture         =   "Form1.frx":1FC9ED
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   77
      Left            =   6120
      Picture         =   "Form1.frx":1FD2B7
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   76
      Left            =   6000
      Picture         =   "Form1.frx":1FDB81
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   75
      Left            =   6120
      Picture         =   "Form1.frx":1FE44B
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   74
      Left            =   6000
      Picture         =   "Form1.frx":1FED15
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   73
      Left            =   6120
      Picture         =   "Form1.frx":1FF5DF
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   72
      Left            =   6000
      Picture         =   "Form1.frx":1FFEA9
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   71
      Left            =   6120
      Picture         =   "Form1.frx":200773
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   70
      Left            =   6000
      Picture         =   "Form1.frx":20103D
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   69
      Left            =   6120
      Picture         =   "Form1.frx":201907
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   68
      Left            =   6000
      Picture         =   "Form1.frx":2021D1
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   67
      Left            =   6120
      Picture         =   "Form1.frx":202A9B
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   66
      Left            =   6000
      Picture         =   "Form1.frx":203365
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   65
      Left            =   6120
      Picture         =   "Form1.frx":203C2F
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   64
      Left            =   6000
      Picture         =   "Form1.frx":2044F9
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   63
      Left            =   7200
      Picture         =   "Form1.frx":204DC3
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   62
      Left            =   7080
      Picture         =   "Form1.frx":20568D
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   61
      Left            =   7200
      Picture         =   "Form1.frx":205F57
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   60
      Left            =   7080
      Picture         =   "Form1.frx":206821
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   59
      Left            =   7200
      Picture         =   "Form1.frx":2070EB
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   58
      Left            =   7080
      Picture         =   "Form1.frx":2079B5
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   57
      Left            =   7200
      Picture         =   "Form1.frx":20827F
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   56
      Left            =   7080
      Picture         =   "Form1.frx":208B49
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   55
      Left            =   7200
      Picture         =   "Form1.frx":209413
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   54
      Left            =   7080
      Picture         =   "Form1.frx":209CDD
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   53
      Left            =   7200
      Picture         =   "Form1.frx":20A5A7
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   52
      Left            =   7080
      Picture         =   "Form1.frx":20AE71
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   51
      Left            =   7200
      Picture         =   "Form1.frx":20B73B
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   50
      Left            =   7080
      Picture         =   "Form1.frx":20C005
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   49
      Left            =   7200
      Picture         =   "Form1.frx":20C8CF
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   48
      Left            =   7080
      Picture         =   "Form1.frx":20D199
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   47
      Left            =   6120
      Picture         =   "Form1.frx":20DA63
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   46
      Left            =   6000
      Picture         =   "Form1.frx":20E32D
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   45
      Left            =   6120
      Picture         =   "Form1.frx":20EBF7
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   44
      Left            =   6000
      Picture         =   "Form1.frx":20F4C1
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   43
      Left            =   6120
      Picture         =   "Form1.frx":20FD8B
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   42
      Left            =   6000
      Picture         =   "Form1.frx":210655
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   41
      Left            =   6120
      Picture         =   "Form1.frx":210F1F
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   40
      Left            =   6000
      Picture         =   "Form1.frx":2117E9
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   39
      Left            =   6120
      Picture         =   "Form1.frx":2120B3
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   38
      Left            =   6000
      Picture         =   "Form1.frx":21297D
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   37
      Left            =   6120
      Picture         =   "Form1.frx":213247
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   36
      Left            =   6000
      Picture         =   "Form1.frx":213B11
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   35
      Left            =   6120
      Picture         =   "Form1.frx":2143DB
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   34
      Left            =   6000
      Picture         =   "Form1.frx":214CA5
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   33
      Left            =   6120
      Picture         =   "Form1.frx":21556F
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   32
      Left            =   6000
      Picture         =   "Form1.frx":215E39
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   31
      Left            =   7200
      Picture         =   "Form1.frx":216703
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   30
      Left            =   7080
      Picture         =   "Form1.frx":216FCD
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   29
      Left            =   7200
      Picture         =   "Form1.frx":217897
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   28
      Left            =   7080
      Picture         =   "Form1.frx":218161
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   27
      Left            =   7200
      Picture         =   "Form1.frx":218A2B
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   26
      Left            =   7080
      Picture         =   "Form1.frx":2192F5
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   25
      Left            =   7200
      Picture         =   "Form1.frx":219BBF
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   24
      Left            =   7080
      Picture         =   "Form1.frx":21A489
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   23
      Left            =   7200
      Picture         =   "Form1.frx":21AD53
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   22
      Left            =   7080
      Picture         =   "Form1.frx":21B61D
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   21
      Left            =   7200
      Picture         =   "Form1.frx":21BEE7
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   20
      Left            =   7080
      Picture         =   "Form1.frx":21C7B1
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   19
      Left            =   7200
      Picture         =   "Form1.frx":21D07B
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   18
      Left            =   7080
      Picture         =   "Form1.frx":21D945
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   17
      Left            =   7200
      Picture         =   "Form1.frx":21E20F
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   16
      Left            =   7080
      Picture         =   "Form1.frx":21EAD9
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   15
      Left            =   6000
      Picture         =   "Form1.frx":21F3A3
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   14
      Left            =   6120
      Picture         =   "Form1.frx":21FC6D
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   13
      Left            =   6000
      Picture         =   "Form1.frx":220537
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   12
      Left            =   6120
      Picture         =   "Form1.frx":220E01
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   11
      Left            =   6000
      Picture         =   "Form1.frx":2216CB
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   10
      Left            =   6120
      Picture         =   "Form1.frx":221F95
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   9
      Left            =   6000
      Picture         =   "Form1.frx":22285F
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   8
      Left            =   6120
      Picture         =   "Form1.frx":223129
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   7
      Left            =   6000
      Picture         =   "Form1.frx":2239F3
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   6
      Left            =   6120
      Picture         =   "Form1.frx":2242BD
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   5
      Left            =   6000
      Picture         =   "Form1.frx":224B87
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   4
      Left            =   6120
      Picture         =   "Form1.frx":225451
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   3
      Left            =   6000
      Picture         =   "Form1.frx":225D1B
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   2
      Left            =   6120
      Picture         =   "Form1.frx":2265E5
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   1
      Left            =   6000
      Picture         =   "Form1.frx":226EAF
      Stretch         =   -1  'True
      Top             =   720
      Width           =   600
   End
   Begin VB.Image Image1 
      Height          =   600
      Index           =   0
      Left            =   6120
      Picture         =   "Form1.frx":227779
      Stretch         =   -1  'True
      Top             =   960
      Width           =   600
   End
End
Attribute VB_Name = "form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim X(201) As Long 'top
Dim Y(201) As Long 'left
Dim ax(12, 4) As Long, ay(12, 4) As Long ''һ���ĺϷ������и���������������ķ����λ��
Dim b(5) As Long 'ש������Ϸֱ��ڵڼ�������
Dim ���� As Boolean, ���½� As Boolean, ������ As Boolean, ������ As Boolean, timing As Boolean
Dim li(11) As Long
Dim bb As Long
Dim formmousex As Long, formmousey As Long '������¼���form mouseλ������������ؼ��ĵĲ�ͬС�ؼ�
Dim ������ʱ�� As Long
Dim ��������ʵ As Boolean
Dim ����(5) As Long
Dim ��ʼ��������(4) As Long
Dim ��ʼ��ť����λ�� As Long
Dim ��ʼ��ť������ As Boolean
Dim ����(16) As String
Dim �������� As Long
Dim ����ʱ�� As Long
Dim ����ѡ��(3) As Long
Dim ����ʱ�� As Long
Dim ���ڼ��� As Boolean
Dim ����ٶ� As Long, �����ٶ� As Long
Dim ����С͵���� As Long
Dim ���Եȼ����� As Long, ��ҵȼ����� As Long
Dim �Ѿ������л� As Boolean
Dim �����л���� As Long
Dim ����֮�ձ��� As Long
Dim ����С͵���� As Long
Dim ��ľ�ʺ���� As Long
Dim ���̲����� As Boolean
Dim ��ʧ���� As Long
Dim �ɹ� As Long
Dim �������� As Long
Dim ��Ǯ���� As Long
Dim �ûز˵� As Boolean
Dim �����Ѿ�����(5) As Boolean '1,2,3,4
Dim ������Ϸ As Boolean
Dim ����ʣ��ʱ��(51) As Long
Dim ����ָ�� As Long
Dim �����ӳ� As Long
Sub ����()
If Int(Rnd * 10) + 1 <= 5 Then
Dim hu As Long
For hu = 1 To 200
Image1(hu).Visible = False
Next
End If
End Sub
 Sub �������()
    Dim f As Long '�����ơ���ʼ
    ������ = True
    For f = 1 To 4
     Image1(b(f)).Visible = False '�ų�ԭͼ�εĸ���
    Next
    For f = 1 To 4
     If (Image1(b(f) - 1).Visible = True) Or (b(f) Mod 10 = 1) Then 'Ѱ�Ҳ������������Ƿ����
     ������ = False
     End If
    Next
    If ������ Then
      For f = 1 To 4
        b(f) = b(f) - 1
        Image1(b(f)).Visible = True '��������
      Next
    Else
     For f = 1 To 4
      Image1(b(f)).Visible = True '���ų�ԭͼ�εĸ��š��Ļ�ԭ
     Next
    End If '�����ơ�����
 End Sub
 Sub �Ҽ�����()
     'Dim f As Long '�����ơ���ʼ
    ������ = True
    For f = 1 To 4
     Image1(b(f)).Visible = False '�ų�ԭͼ�εĸ���
    Next
    For f = 1 To 4
     If (Image1(b(f) + 1).Visible = True) Or (b(f) Mod 10 = 0) Then 'Ѱ�Ҳ������������Ƿ����
     ������ = False
     End If
    Next
    If ������ Then
      For f = 1 To 4
        b(f) = b(f) + 1
        Image1(b(f)).Visible = True '��������
      Next
    Else
     For f = 1 To 4
      Image1(b(f)).Visible = True '���ų�ԭͼ�εĸ��š��Ļ�ԭ
     Next
    End If '�����ơ�����
 End Sub

Private Sub Form_Click()
If �ûز˵� = True Then
�ûز˵� = False
'=====================================�ص����˵�====================================================
������Ϸ = False
Dim qs As Long
For qs = 0 To 7
������(qs).Visible = True
����(qs).Visible = True
Next
For qs = 0 To 15
��������(qs).Visible = True
Next
 For qs = 1 To 23
 ��ʼ��ť(qs).Visible = True
 Next
 For qs = 1 To 3
 ��ʼ����(qs).Visible = True
 Next
 ������.Visible = True
'����ͼ�겼�֣�
With ��ʼ��ť(17)
.Visible = True
.Top = 200
.Left = 2200
.Picture = �˵�ͼ��(41).Picture
End With
'��Ǯͼ�겼�֣�
With ��ʼ��ť(18)
.Visible = True
.Top = 200
.Left = 4100
.Picture = �˵�ͼ��(42).Picture
End With
'�˵��������ֲ��֣�
��ʼ��������(1) = ��ʼ��������(1)
��ʼ��������(2) = ��ʼ��������(2) + ��������
��ʼ��������(3) = ��ʼ��������(3) + ��Ǯ����
For qs = 1 To 3
With ��ʼ����(qs)
.Caption = ��ʼ��������(qs)
.Top = 200
'����������������������'С������
End With
Next
��ʼ����(1).Left = 1000
��ʼ����(2).Left = 2800
��ʼ����(3).Left = 4600
���(0).Visible = False
���(1).Visible = False
��ʼ��ť����ʱ��ϵͳ.Enabled = False
For qs = 1 To 4
����(qs) = 0
Next
��ʼ��ť(15).Picture = �˵�ͼ��(35).Picture



'===================================================================================================
End If
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If timing = False And ���̲����� = False And b(1) <> 0 Then
Dim f As Long
'======================================================================
If KeyCode = vbKeyQ And �������� >= 10 Then
�������� = �������� - 10
��������.Caption = ��������
����ٶ� = ����ٶ� + 2
�����ٶ� = �����ٶ� + 50
End If
If KeyCode = vbKeyW And �������� >= 15 Then
�������� = �������� - 15
��������.Caption = ��������
Dim lou As Long
For lou = 191 To 200
Image1(lou).Visible = True
Next
End If
If KeyCode = vbKeyE And �������� >= 20 Then
�������� = �������� - 20
��������.Caption = ��������
����
End If
If KeyCode = vbKeyS Then
For f = 1 To 200
Image1(f).Visible = False '==================================================���޸�
Next
End If
If KeyCode = vbKeyUp Then
  For f = 1 To 4
    Image1(b(f)).Visible = False
  Next
  Dim �ɱ任 As Boolean
  Dim xi As Long, yi As Long, xii As Long, yii As Long
  �ɱ任 = True
  xi = b(1) \ 10 + 1 'b(1)�ڵڼ���
  yi = b(1) Mod 10 'b(1)�ڵڼ���
  If yi = 0 Then yi = 10
  For f = 1 To 4 '����b��1����Χ���������Ƿ���λ�ÿ��Ա任
    xii = ax(li(bb), f) + xi
    yii = ay(li(bb), f) + yi
    If (Image1(10 * (xii - 1) + yii).Visible = True) Or (xii > 20) Or (xii < 1) Or (yii > 10) Or (yii < 1) Then �ɱ任 = False
  Next
  If �ɱ任 Then
    For f = 1 To 3
      xii = ax(li(bb), f) + xi
      yii = ay(li(bb), f) + yi
      b(f + 1) = 10 * (xii - 1) + yii
    Next
    For f = 1 To 4
      Image1(b(f)).Visible = True
    Next
    bb = li(bb)
  Else
    For f = 1 To 4
    Image1(b(f)).Visible = True
    Next
  End If
End If
'=======================================================================
If KeyCode = vbKeyRight Then
If �Ѿ������л� Then
�������
Else
�Ҽ�����
End If
End If
If KeyCode = vbKeyLeft Then
If �Ѿ������л� Then
�Ҽ�����
Else
�������
End If
End If
If KeyCode = vbKeyDown Then
   '����
   �������� = �������� + 1
   ��������.Caption = ��������
          '����ͼ��
  
  With ����(����ָ��)
  .Picture = ��Ϸͼ��(31).Picture
  .Left = Image1(b(1)).Left
  .Top = Image1(b(1)).Top
  End With
  ����ʣ��ʱ��(����ָ��) = 50
    ����ָ�� = ����ָ�� + 1
    If ����ָ�� > 50 Then ����ָ�� = 1

    'Dim f As Long '���½�����ʼ
    ���½� = True
    For f = 1 To 4
     Image1(b(f)).Visible = False '�ų�ԭͼ�εĸ���
    Next
    For f = 1 To 4
     If (Image1(b(f) + 10).Visible = True) Or (b(f) + 10 > 200) Then 'Ѱ�Ҳ����½������Ƿ����
     ���½� = False
     End If
    Next
    If ���½� Then
      For f = 1 To 4
        b(f) = b(f) + 10
        Image1(b(f)).Visible = True '�����½�
      Next
    Else
     For f = 1 To 4
      Image1(b(f)).Visible = True '���ų�ԭͼ�εĸ��š��Ļ�ԭ
     Next
     ���� = True
     timing = True
    End If '���½�������
        'Dim f As Long '���½�����ʼ
    ���½� = True
    For f = 1 To 4
     Image1(b(f)).Visible = False '�ų�ԭͼ�εĸ���
    Next
    For f = 1 To 4
     If (Image1(b(f) + 10).Visible = True) Or (b(f) + 10 > 200) Then 'Ѱ�Ҳ����½������Ƿ����
     ���½� = False
     End If
    Next
    If ���½� Then
      For f = 1 To 4
        b(f) = b(f) + 10
        Image1(b(f)).Visible = True '�����½�
      Next
    Else
     For f = 1 To 4
      Image1(b(f)).Visible = True '���ų�ԭͼ�εĸ��š��Ļ�ԭ
     Next
     ���� = True
     timing = True
    End If '���½�������
        'Dim f As Long '���½�����ʼ
    ���½� = True
    For f = 1 To 4
     Image1(b(f)).Visible = False '�ų�ԭͼ�εĸ���
    Next
    For f = 1 To 4
     If (Image1(b(f) + 10).Visible = True) Or (b(f) + 10 > 200) Then 'Ѱ�Ҳ����½������Ƿ����
     ���½� = False
     End If
    Next
    If ���½� Then
      For f = 1 To 4
        b(f) = b(f) + 10
        Image1(b(f)).Visible = True '�����½�
      Next
    Else
     For f = 1 To 4
      Image1(b(f)).Visible = True '���ų�ԭͼ�εĸ��š��Ļ�ԭ
     Next
     ���� = True
     timing = True
    End If '���½�������
End If
End If
End Sub

Private Sub Form_Load()
 With ��ʾ��ͬ����
'formֱ���趨

End With
'----------------------------
�����ӳ� = 0
'����ͼ������
����ָ�� = 1
����ʱ��ϵͳ.Interval = 15
����ʱ��ϵͳ.Enabled = True
Dim jl As Long
For jl = 1 To 50
����(jl).Stretch = False '��ʾԭͼ���С
����ʣ��ʱ��(jl) = 0
Next
'===================
������Ϸ = False
'===============
Dim cho As Long
'�˵����ֱ���͸��
For cho = 1 To 3
��ʼ����(cho).BackStyle = 0
Next
'====

For cho = 1 To 4
�����Ѿ�����(cho) = False
Next
��ʼ��ť(1).ToolTipText = "����txt������Ϸ������δ������"
��ʼ��ť(10).ToolTipText = "���Զ������Ի���"
��ʼ��ť(11).ToolTipText = "è��5Ԫèʳ������������"
��ʼ��ť(12).ToolTipText = "����6Ԫ���ȣ�����������"
��ʼ��ť(13).ToolTipText = "���7Ԫ�㽶������������"
��ʼ��ť(14).ToolTipText = "����Ԫ������8Ԫ������������"
��ʼ��ť(19).ToolTipText = "��������"
'�������棺
With ��������
.Visible = False
.Height = 10600
.Width = 8000
.Top = 100
.Left = 100
End With
'�̵����
With �̵�
.Visible = False
.Stretch = False
.Top = 200
.Left = 0
End With
���в�è.Visible = False
�򻢲�����.Visible = False
��ѧ����.Visible = False
����ʮ��.Visible = False
'�������أ�
����(1) = "����С͵"
����(2) = "���Ҳ���"
����(3) = "����֮��"
����(4) = "����֮��"
����(5) = "����С͵"
����(6) = "��ľ�ʺ�"
����(7) = "������ţ"
����(8) = "����ʥ��"
����(9) = "��������"
����(10) = "��ͨ����"
����(11) = "��æ�ڹ�"
����(12) = "�в�Сè"
����(13) = "��������"
����(14) = "ѧ��С��"
����(15) = "����ʮ��"
Dim k6 As Long
'�˵�ͼ�ⱸ��,��Ӧ���ò�����
For k6 = 0 To 63
ԭʼ�˵�ͼ��(k6).Picture = �˵�ͼ��(k6).Picture
ԭʼ�˵�ͼ��(k6).Visible = False
Next
'Ϊɶ�����ã�
'form1.Caption = " ff"��Ϊ���滹��һ��
'ʱ���ٶȡ�������ֵ��
��Ϸ����ʱ��ϵͳ.Interval = 1000
������ʱ��ϵͳ.Interval = 500
��������ʱ��ϵͳ.Interval = 1
������ʱ��ϵͳ.Interval = 1000
����ʱ��ϵͳ.Interval = 200
������ʱ�� = 0
��ʼ��ť����ʱ��ϵͳ.Interval = 150
��ʼ��ť������ = False
����ʱ��ϵͳ.Interval = 1000
�ûز˵� = False
'�½�ʱ�䲻���ã�
timer1.Enabled = False
'��ʼ��ť����ʱ�䲻���ã�
��ʼ��ť����ʱ��ϵͳ.Enabled = False
'=========================================================================�˵������==================================================================
'�˵�������¼��ʼ����
For k6 = 1 To 4
����(k6) = 0
Next
'��ʼ��ȫ��ͼ�񲻿ɼ���
���(0).Visible = False
���(1).Visible = False
For k6 = 0 To 63
�˵�ͼ��(k6).Visible = False
Next
For k6 = 0 To 3
��ʼ����(k6).Visible = False
Next
For k6 = 0 To 23
��ʼ��ť(k6).Visible = False
��ʼ��ť(k6).Stretch = False '����ʵͼ���С��ʾ
Next
For k6 = 1 To 200 'δ��֤
Image1(k6).Visible = False
Next
���һ.Visible = False
��Ҷ�.Visible = False
����һ.Visible = False
���Զ�.Visible = False
��ҵȼ�.Visible = False
���Եȼ�.Visible = False
�����.Visible = False
������.Visible = False
��Ϸʱ��.Visible = False
��Ϸʱ������.Visible = False
����.Visible = False
��������.Visible = False
q��.Visible = False
w��.Visible = False
e��.Visible = False
For k6 = 0 To 63
��Ϸͼ��(k6).Visible = False
Next
'�ȼ�ͼ�겼�֣�
��ʼ��ť(16).Visible = True
��ʼ��ť(16).Top = 200
��ʼ��ť(16).Left = 300
'��ʼ��ť(16).Height = 360'��ʾ��С���ã����棩
'��ʼ��ť(16).Width = 360
��ʼ��ť(16).Picture = �˵�ͼ��(40).Picture
'����ͼ�겼�֣�
With ��ʼ��ť(17)
.Visible = True
.Top = 200
.Left = 2200
.Picture = �˵�ͼ��(41).Picture
End With
'��Ǯͼ�겼�֣�
With ��ʼ��ť(18)
.Visible = True
.Top = 200
.Left = 4100
.Picture = �˵�ͼ��(42).Picture
End With
'��ʷ��¼ͼ�겼�֣�
With ��ʼ��ť(1)
.Visible = True
.Top = 200
.Left = 6300
.Picture = �˵�ͼ��(1).Picture
End With
'�̵�ͼ�겼�֣�
With ��ʼ��ť(2)
.Visible = True
.Top = 200
.Left = 7300
.Picture = �˵�ͼ��(3).Picture
End With
'����ͼ�겼�֣�
With ��ʼ��ť(19)
.Visible = True
.Top = 1500
.Left = 300
.Picture = �˵�ͼ��(43).Picture
End With
'�Ѷ�ͼ�겼�֣�
With ��ʼ��ť(20)
.Visible = True
.Top = 2100
.Left = 300
.Picture = �˵�ͼ��(44).Picture
End With
'����ͼ�겼�֣�
With ��ʼ��ť(21)
.Visible = True
.Top = 2700
.Left = 300
.Picture = �˵�ͼ��(45).Picture
End With
'����ͼ�겼�֣�
With ��ʼ��ť(22)
.Visible = True
.Top = 4340
.Left = 300
.Picture = �˵�ͼ��(46).Picture
End With
'һ��ͼ�겼��
With ��ʼ��ť(3)
.Visible = True
.Top = 1500
.Left = 900
.Width = 1800 '��ʾ��С���ã����棩
.Height = 360 '��ʾ��С���ã����棩
.Picture = �˵�ͼ��(5).Picture
End With
'����ͼ�겼��
With ��ʼ��ť(4)
.Visible = True
.Top = 1500
.Left = 3700
.Picture = �˵�ͼ��(7).Picture
End With
'��ͼ�겼��
With ��ʼ��ť(5)
.Visible = True
.Top = 2100
.Left = 900
.Picture = �˵�ͼ��(9).Picture
End With
'һ��ͼ�겼��
With ��ʼ��ť(6)
.Visible = True
.Top = 2100
.Left = 3700
.Picture = �˵�ͼ��(11).Picture
End With
'����ʥ��ͼ�겼��
With ��ʼ��ť(7)
.Visible = True
.Top = 2700
.Left = 900
.Height = 1200
.Width = 1200
.Picture = �˵�ͼ��(13).Picture
End With
'��������ͼ�겼��
With ��ʼ��ť(8)
.Visible = True
.Top = 2700
.Left = 3100
.Picture = �˵�ͼ��(17).Picture
End With
'��ͨ����
With ��ʼ��ť(9)
.Visible = True
.Top = 2700
.Left = 5300
.Picture = �˵�ͼ��(21).Picture
End With
'�ڹ�ͼ�겼��
With ��ʼ��ť(10)
.Visible = True
.Top = 4340
.Left = 900
.Picture = �˵�ͼ��(25).Picture
End With
'�в�èͼ�겼��
With ��ʼ��ť(11)
.Visible = True
.Top = 4340
.Left = 3100
.Picture = �˵�ͼ��(27).Picture
End With
'��������ͼ�겼�֣�
With ��ʼ��ť(12)
.Visible = True
.Top = 4340
.Left = 5300
.Picture = �˵�ͼ��(29).Picture
End With
'ѧ����ͼ�겼�֣�
With ��ʼ��ť(13)
.Visible = True
.Top = 5740
.Left = 900
.Picture = �˵�ͼ��(31).Picture
End With
'����ʮ��ͼ�겼�֣�
With ��ʼ��ť(14)
.Visible = True
.Top = 5740
.Left = 3100
.Picture = �˵�ͼ��(33).Picture
End With
'��ʼͼ�겼�֣�
With ��ʼ��ť(15)
.Visible = True
.Top = 9300
.Left = 2400
.Picture = �˵�ͼ��(35).Picture
End With
'�������ǲ��֣�
������ʱ��ϵͳ.Enabled = True
For k6 = 1 To 6
������(k6).Visible = True
������(k6).Stretch = False
Next
With ������(1)
.Top = 1700
.Left = 6400
.Picture = �˵�ͼ��(47).Picture
End With
With ������(2)
.Top = 10000
.Left = 7000
.Picture = �˵�ͼ��(47).Picture
End With
With ������(3)
.Top = 600
.Left = 800
.Picture = �˵�ͼ��(47).Picture
End With
With ������(4)
.Top = 3900
.Left = 7400
.Picture = �˵�ͼ��(47).Picture
End With
With ������(5)
.Top = 9000
.Left = 300
.Picture = �˵�ͼ��(47).Picture
End With
With ������(6)
.Top = 6700
.Left = 4400
.Picture = �˵�ͼ��(47).Picture
End With
'��������ͼ�겼�֣�
For k6 = 1 To 15
��������(k6).Visible = True
��������(k6).Stretch = False
��������(k6).Top = 11300
��������(k6).Left = 8800
��������(k6).Picture = �˵�ͼ��(51).Picture
Next
'������ͼ�겼��
With ������
.Visible = True
.Top = 7000
.Left = 6000
.Picture = �˵�ͼ��(54).Picture
��������ʵ = True
End With
'����ͼ�겼��
For k6 = 1 To 7
With ����(k6)
.Visible = True
.Picture = �˵�ͼ��(57).Picture
.Top = -1000 - k6 * 1000
.Left = k6 * 1000
End With
Next
'�˵��������ֲ��֣�
��ʼ��������(1) = 1
��ʼ��������(2) = 0
��ʼ��������(3) = 0 '��ǰ100
For k6 = 1 To 3
With ��ʼ����(k6)
.Visible = True
.Caption = ��ʼ��������(k6)
.BackColor = &H0&     '��
.ForeColor = &HFFFFFF  '���ְ�ɫ
.Height = 360
.Width = 1000
.Top = 200
'����������������������'С������
End With
Next
��ʼ����(1).Left = 1000
��ʼ����(2).Left = 2800
��ʼ����(3).Left = 4600

'=======================================================================================================================================================
'������������������0--255��image1��i����ʹͼ���С��ؼ��ı�  ����һ��timer
'��������������������ʼ��ť��0~23����image�ؼ���
'��������������������ʼ���֣�0~3����label�ؼ���
'���������������������image��ͼƬ
'������֮��ı仯��ϵ��
li(1) = 4
li(4) = 5
li(5) = 7
li(7) = 1
li(2) = 3
li(3) = 2
li(6) = 6
li(8) = 9
li(9) = 8
li(10) = 11
li(11) = 10
'һ���ĺϷ������и���������������ķ����λ�ã�
ax(1, 1) = 1
ay(1, 1) = 0
ax(1, 2) = 1
ay(1, 2) = 1
ax(1, 3) = 2
ay(1, 3) = 0
ax(2, 1) = 1
ay(2, 1) = 0
ax(2, 2) = 2
ay(2, 2) = 0
ax(2, 3) = 3
ay(2, 3) = 0
ax(3, 1) = 0
ay(3, 1) = -1
ax(3, 2) = 0
ay(3, 2) = 1
ax(3, 3) = 0
ay(3, 3) = 2
ax(4, 1) = 1
ay(4, 1) = -1
ax(4, 2) = 1
ay(4, 2) = 0
ax(4, 3) = 1
ay(4, 3) = 1
ax(5, 1) = 1
ay(5, 1) = -1
ax(5, 2) = 1
ay(5, 2) = 0
ax(5, 3) = 2
ay(5, 3) = 0
ax(6, 1) = 0
ay(6, 1) = -1
ax(6, 2) = 1
ay(6, 2) = -1
ax(6, 3) = 1
ay(6, 3) = 0
ax(7, 1) = 0
ay(7, 1) = -1
ax(7, 2) = 1
ay(7, 2) = 0
ax(7, 3) = 0
ay(7, 3) = 1
ax(8, 1) = 1
ay(8, 1) = 0
ax(8, 2) = 1
ay(8, 2) = 1
ax(8, 3) = 2
ay(8, 3) = 1
ax(9, 1) = 1
ay(9, 1) = -1
ax(9, 2) = 1
ay(9, 2) = 0
ax(9, 3) = 0
ay(9, 3) = 1
ax(10, 1) = 1
ay(10, 1) = -1
ax(10, 2) = 1
ay(10, 2) = 0
ax(10, 3) = 2
ay(10, 3) = -1
ax(11, 1) = 0
ay(11, 1) = -1
ax(11, 2) = 1
ay(11, 2) = 0
ax(11, 3) = 1
ay(11, 3) = 1
form1.Height = 11400
form1.Width = 8400
Dim i As Long
For i = 1 To 200
Image1(i).Stretch = True
Image1(i).Height = 540
Image1(i).Width = 540
'image1��i=1..200��.pictrue=
X(i) = 540 * ((i - 1) \ 10)
Image1(i).Top = X(i)
Y(i) = 540 * ((i - 1) Mod 10)
Image1(i).Left = Y(i)
Next
For i = 0 To 255
Image1(i).Visible = False
Next
���� = True
'form1.Caption = ""
timer1.Interval = 1000





'��������޷�ѡ��İ�ť
If ��ʼ��������(1) >= 5 Then
��ʼ��ť(8).Visible = True
Else
��ʼ��ť(8).Visible = False
End If
If ��ʼ��������(1) >= 10 Then
��ʼ��ť(6).Visible = True
Else
��ʼ��ť(6).Visible = False
End If
If ��ʼ��������(1) >= 15 Then
��ʼ��ť(9).Visible = True
Else
��ʼ��ť(9).Visible = False
End If
If �����Ѿ�����(1) Then
��ʼ��ť(11).Visible = True
Else
��ʼ��ť(11).Visible = False
End If
If �����Ѿ�����(2) Then
��ʼ��ť(12).Visible = True
Else
��ʼ��ť(12).Visible = False
End If
If �����Ѿ�����(3) Then
��ʼ��ť(13).Visible = True
Else
��ʼ��ť(13).Visible = False
End If
If �����Ѿ�����(4) Then
��ʼ��ť(14).Visible = True
Else
��ʼ��ť(14).Visible = False
End If

End Sub



Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
'�������������
Dim sheng As Long
For sheng = 1 To 20 '��ֹһ�������༶����������ε���
If ��ʼ��������(2) >= ��ʼ��������(1) * 10 + 30 Then
��ʼ��������(2) = ��ʼ��������(2) - (��ʼ��������(1) * 10 + 30)
��ʼ����(2).Caption = ��ʼ��������(2)
��ʼ��������(1) = ��ʼ��������(1) + 1
��ʼ����(1).Caption = ��ʼ��������(1)
��������.Visible = True
End If
Next


If ������Ϸ = False Then
'��������޷�ѡ��İ�ť
If ��ʼ��������(1) >= 5 Then
��ʼ��ť(8).Visible = True
Else
��ʼ��ť(8).Visible = False
End If
If ��ʼ��������(1) >= 10 Then
��ʼ��ť(6).Visible = True
Else
��ʼ��ť(6).Visible = False
End If
If ��ʼ��������(1) >= 15 Then
��ʼ��ť(9).Visible = True
Else
��ʼ��ť(9).Visible = False
End If
If �����Ѿ�����(1) Then
��ʼ��ť(11).Visible = True
Else
��ʼ��ť(11).Visible = False
End If
If �����Ѿ�����(2) Then
��ʼ��ť(12).Visible = True
Else
��ʼ��ť(12).Visible = False
End If
If �����Ѿ�����(3) Then
��ʼ��ť(13).Visible = True
Else
��ʼ��ť(13).Visible = False
End If
If �����Ѿ�����(4) Then
��ʼ��ť(14).Visible = True
Else
��ʼ��ť(14).Visible = False
End If
End If



'============================================
formmousex = X
formmousey = Y
'��ʷ��¼���form��ԭ��
If Y > 200 And Y < 560 And X > 6300 And X < 6660 Then
Else
��ʼ��ť(1).Picture = �˵�ͼ��(1).Picture
End If
'�̵����form��ԭ��
If Y > 200 And Y < 560 And X > 7300 And X < 7660 Then
Else
��ʼ��ť(2).Picture = �˵�ͼ��(3).Picture
End If
'һ�����form��ԭ��
If Y > 1500 And Y < 1860 And X > 900 And X < 2700 Then
Else
If ����(1) <> 1 Then ��ʼ��ť(3).Picture = �˵�ͼ��(5).Picture

End If
'�������form��ԭ��
If Y > 1500 And Y < 1860 And X > 3700 And X < 5900 Then
Else
If ����(1) <> 2 Then ��ʼ��ť(4).Picture = �˵�ͼ��(7).Picture
End If
'�����form��ԭ��
If Y > 2100 And Y < 1860 And X > 900 And X < 2700 Then
Else
If ����(2) <> 1 Then ��ʼ��ť(5).Picture = �˵�ͼ��(9).Picture
End If
'һ�����form��ԭ��
If Y > 2100 And Y < 1860 And X > 3700 And X < 5900 Then
Else
If ����(2) <> 2 Then ��ʼ��ť(6).Picture = �˵�ͼ��(11).Picture
End If
'����ʥ�����form��ԭ��
If Y > 2700 And Y < 3900 And X > 900 And X < 2100 Then
Else
If ����(3) <> 1 Then ��ʼ��ť(7).Picture = �˵�ͼ��(13).Picture
End If
'�����������form��ԭ��
If Y > 2700 And Y < 3900 And X > 3100 And X < 4300 Then
Else
If ����(3) <> 2 Then ��ʼ��ť(8).Picture = �˵�ͼ��(17).Picture
End If
'��ͨ�������form��ԭ��
If Y > 2700 And Y < 3900 And X > 5300 And X < 6500 Then
Else
If ����(3) <> 3 Then ��ʼ��ť(9).Picture = �˵�ͼ��(21).Picture
End If
'�ڹ����form��ԭ��
If Y > 4340 And Y < 5540 And X > 900 And X < 2100 Then
Else
If ����(4) <> 1 Then ��ʼ��ť(10).Picture = �˵�ͼ��(25).Picture
End If
'�в�è���form��ԭ��
If Y > 4340 And Y < 5540 And X > 3100 And X < 4300 Then
Else
If ����(4) <> 2 Then ��ʼ��ť(11).Picture = �˵�ͼ��(27).Picture
End If
'�����������form��ԭ��
If Y > 4340 And Y < 5540 And X > 5300 And X < 6500 Then
Else
If ����(4) <> 3 Then ��ʼ��ť(12).Picture = �˵�ͼ��(29).Picture
End If
'ѧ�������form��ԭ��
If Y > 5740 And Y < 6940 And X > 900 And X < 2100 Then
Else
If ����(4) <> 4 Then ��ʼ��ť(13).Picture = �˵�ͼ��(31).Picture
End If
'����ʮ�����form��ԭ��
If Y > 5740 And Y < 6940 And X > 3100 And X < 4300 Then
Else
If ����(4) <> 5 Then ��ʼ��ť(14).Picture = �˵�ͼ��(33).Picture
End If
'��ʼ���form��ԭ��
If Y > 9300 And Y < 10200 And X > 2400 And X < 5100 Then
Else
If ��ʼ��ť������ = False Then
��ʼ��ť(15).Picture = �˵�ͼ��(35).Picture
End If
End If
End Sub


Private Sub Timer1_Timer()
timing = True
 Dim o As Long, p As Long
 Dim k As Boolean
 Dim c(201) As Boolean
 '�����������֮�������½���
 For o = 1 To 20
   '�����пɲ���������
   k = False
   For p = 1 To 10
   If Image1((o - 1) * 10 + p).Visible = False Then
   '��¼������
   k = True
   End If
   Next
   '���������
   If k = False Then '��ʼ����
       '����
   �������� = �������� + 10
   ��������.Caption = ��������
       '����ͼ��
    Dim jl1 As Long
    For jl1 = 1 To 10
  With ����(����ָ��)
  .Picture = ��Ϸͼ��(31).Picture
  .Left = Image1((o - 1) * 10 + jl1).Left
  .Top = Image1((o - 1) * 10 + jl1).Top
  End With
  ����ʣ��ʱ��(����ָ��) = 50
    ����ָ�� = ����ָ�� + 1
    If ����ָ�� > 50 Then ����ָ�� = 1
    Next
   
        '�ķ�������
      Dim q As Long
      For q = 1 To 4
      b(q) = b(q) + 10
      Next
      '��¼����֮������λ��
      For q = 1 To 10 * (o - 1)
      If Image1(q).Visible = True Then
        c(q) = True
      Else
       c(q) = False
      End If
      Next
      '��һ�б���޷���
      For q = 1 To 10
        Image1(q).Visible = False
      Next
      '�Ѹղż�¼�Ĵ���֮����������
      For q = 1 To 10 * (o - 1)
        If c(q) Then
        Image1(q + 10).Visible = True
        Else
        Image1(q + 10).Visible = False
        End If
      Next
   End If
Next
Dim �ճ��� As Boolean '�������������
�ճ��� = False
If ���� = True Then
 ���� = False
 Dim n As Long, i As Long
 Dim l As Boolean
 '����ȷ���³�������ʽ��============
 n = (Int(Rnd * 11) + Second(Now)) Mod 11 + 1
 '��������'����֮�տ��ƿ�ʼ��
 If ����֮�ձ��� = 1 Then n = 2 + 3 * (Int(Rnd * 10) Mod 2) '�˴���̲���
 If ����֮�ձ��� = 2 Then n = 1
 If ����֮�ձ��� = 3 Then n = 2
 If ����֮�ձ��� = 4 Then n = 11
 '==================================
 
 bb = n 'vbkeyupʹ��
 b(1) = 6
 For i = 1 To 3
  b(i + 1) = 10 * ax(n, i) + 6 + ay(n, i)
 Next
 l = False
 For i = 1 To 4
 If Image1(b(i)).Visible = True Then
 '�ճ��ͱ���
 l = True
 End If
 Next
 If l = True Then
'����ʧ�ܣ�~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
��ʾ��ͬ����.Visible = False
timer1.Enabled = False
����ʱ��ϵͳ.Enabled = False
��Ϸ����ʱ��ϵͳ.Enabled = False
��ľ�ʺ�ʱ��ϵͳ.Enabled = False
���̲����� = True
����С͵ʱ��ϵͳ.Enabled = False
����С͵ʱ��ϵͳ.Enabled = False
�Ѿ������л� = False
��ʧ���� = 11
��ʧʱ��ϵͳ.Enabled = True
��ʧʱ��ϵͳ.Interval = 300
'==============================
�ɹ� = False
'~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
 Else
  For i = 1 To 4
  Image1(b(i)).Visible = True
  Next
  �ճ��� = True
 End If
End If
 ''''================================================
 If �ճ��� = False Then '���Ƿ���½���
    Dim f As Long '���½�����ʼ
    ���½� = True
    For f = 1 To 4
     Image1(b(f)).Visible = False '�ų�ԭͼ�εĸ���
    Next
    For f = 1 To 4
     If (Image1(b(f) + 10).Visible = True) Or (b(f) + 10 > 200) Then 'Ѱ�Ҳ����½������Ƿ����
     ���½� = False
     End If
    Next
    If ���½� Then
      For f = 1 To 4
        b(f) = b(f) + 10
        Image1(b(f)).Visible = True '�����½�
      Next
    Else
     For f = 1 To 4
      Image1(b(f)).Visible = True '���ų�ԭͼ�εĸ��š��Ļ�ԭ
     Next
     ���� = True
    End If '���½�������
 End If
 ''''============================================
For f = 201 To 255
Image1(f).Visible = False
Next
Image1(0).Visible = False
timing = False
End Sub





Private Sub ����С͵ʱ��ϵͳ_Timer()
 Dim cl1 As Long, cl2 As Long, cl3 As Long 'cl1=i.cl2=��ߵ�or��.cl3һ���зſ�����
'Ѱ����ߵ㣺
cl2 = 201
For cl1 = 200 To 1 Step -1
If Image1(cl1).Visible = True Then cl2 = cl1
Next
'����ű���к�
cl2 = (cl2 - 1) \ 10 + 1
'=======
For cl = 1 To ����С͵����
'Ѱ�ҷ����������������У�
cl2 = cl2 - 1
Do While cl3 < 6 And cl2 <= 20
cl2 = cl2 + 1
cl3 = 0
For cl1 = (cl2 - 1) * 10 + 1 To cl2 * 10
If Image1(cl1).Visible = True Then cl3 = cl3 + 1
Next
Loop
'�����20�����ھ�����͵һ��������͵���հף�
If cl2 <= 20 Then
Image1(cl2 * 10 - 9 + Int(Rnd * 10)).Visible = False
End If
Next
End Sub

Private Sub ��������ʱ��ϵͳ_Timer()
If ����ʱ�� Mod 30 = 0 Then ����
End Sub







Private Sub ����ʱ��ϵͳ_Timer()
Dim jls As Long
For jls = 1 To 50
����ʣ��ʱ��(jls) = ����ʣ��ʱ��(jls) - 1
If ����ʣ��ʱ��(jls) <= 0 Then
����ʣ��ʱ��(jls) = 0
����(jls).Visible = False
Else
  '��˸����ͼ��
  If ����ʣ��ʱ��(jls) > 37 And ����ʣ��ʱ��(jls) <= 50 Then
  ����(jls).Visible = True
  End If
  If ����ʣ��ʱ��(jls) > 26 And ����ʣ��ʱ��(jls) <= 37 Then
  ����(jls).Visible = False
  End If
  If ����ʣ��ʱ��(jls) > 15 And ����ʣ��ʱ��(jls) <= 26 Then
  ����(jls).Visible = True
  End If
  '�ƶ�����
  If ����ʣ��ʱ��(jls) Mod 3 = 0 And ����ʣ��ʱ��(jls) <= 15 Then
  ����(jls).Left = (����(jls).Left + 6000) / 2
  ����(jls).Top = (����(jls).Top + 5800) / 2
  End If
End If
Next
End Sub

Private Sub ����ʱ��ϵͳ_Timer()

If ����ʱ�� = 1 Then
'�ɹ���
��ʾ��ͬ����.Visible = False
timer1.Enabled = False
����ʱ��ϵͳ.Enabled = False
��Ϸ����ʱ��ϵͳ.Enabled = False
��ľ�ʺ�ʱ��ϵͳ.Enabled = False
���̲����� = True
����С͵ʱ��ϵͳ.Enabled = False
����С͵ʱ��ϵͳ.Enabled = False
�Ѿ������л� = False
��ʧ���� = 11
��ʧʱ��ϵͳ.Enabled = True
��ʧʱ��ϵͳ.Interval = 300
'==============================
�ɹ� = True
End If





����ʱ�� = ����ʱ�� - 1
'��Ϸ��ʾʱ��Ŀ��ƣ�
��Ϸʱ������ = ����ʱ��
'��ʼ���ţ�
If ����ʱ�� = 96 Or ����ʱ�� = 28 + �����ӳ� Then
timer1.Interval = ����ٶ�
���ڼ��� = True
End If
'�������ţ�
If ����ʱ�� = 92 - �����ӳ� Or ����ʱ�� = 24 Then
timer1.Interval = �����ٶ�
���ڼ��� = False
End If
'��ֹ ����ʱ���С��Խ���ߣ�
If ����ʱ�� < 0 Then ����ʱ�� = 0
'=========================================================��ҵ����������ֽ��ý���ʱ��ϵͳ=================================================
If ����ʱ�� Mod 15 = 0 And ����ʱ�� <> 0 And ����ʱ�� <> 120 Then
��Ϸʱ��.Picture = ��Ϸͼ��(30).Picture
Dim qp As Long, qp1 As Long
qp1 = 201
For qp = 200 To 1 Step -1
If Image1(qp).Visible = True And qp <> b(1) And qp <> b(2) And qp <> b(3) And qp <> b(4) Then qp1 = qp
Next
If qp1 <= 100 Then
���Եȼ����� = ���Եȼ����� + 1
 If ���Եȼ����� = 1 Then ���Եȼ�.Picture = ��Ϸͼ��(26).Picture
 If ���Եȼ����� = 2 Then ���Եȼ�.Picture = ��Ϸͼ��(27).Picture
 If ���Եȼ����� = 3 Then ���Եȼ�.Picture = ��Ϸͼ��(28).Picture
 '���������������仯��
 If ���Եȼ����� <= 3 Then
 If ����ѡ��(1) = 1 Then ����С͵���� = ����С͵���� + 1
 If ����ѡ��(1) = 2 Then �����л���� = �����л���� \ 2
 If ����ѡ��(1) = 3 Then
����ٶ� = ����ٶ� - 7
�����ٶ� = �����ٶ� - 50
End If
 If ����ѡ��(1) = 4 Then ����֮�ձ��� = ����֮�ձ��� + 1
 If ����ѡ��(1) = 5 Then ����С͵���� = ����С͵���� + 1
 If ����ѡ��(1) = 6 Then ��ľ�ʺ���� = ��ľ�ʺ���� * 2 \ 3
 If ����ѡ��(1) = 7 Then
If ���Եȼ����� = 1 Then
ax(4, 1) = 2
ax(4, 3) = 2
End If
If ���Եȼ����� = 2 Then ay(5, 2) = -2
If ���Եȼ����� = 3 Then
ay(7, 1) = -2
ay(7, 2) = 2
End If
End If
End If
'=====
Else
'=====
��ҵȼ����� = ��ҵȼ����� + 1
 If ��ҵȼ����� = 1 Then ��ҵȼ�.Picture = ��Ϸͼ��(26).Picture
 If ��ҵȼ����� = 2 Then ��ҵȼ�.Picture = ��Ϸͼ��(27).Picture
 If ��ҵȼ����� = 3 Then ��ҵȼ�.Picture = ��Ϸͼ��(28).Picture
 '������������仯��
 If ��ҵȼ����� <= 3 Then
 If ����(3) = 1 Then
����ٶ� = ����ٶ� + 4
�����ٶ� = �����ٶ� + 100
End If
 If ����(3) = 2 Then
�������� = �������� + 20 '������ͬ
��������.Caption = ��������
End If
If ����(3) = 3 Then '��б��бok��+��ֱok����������?��ȫ��?

  If ��ҵȼ����� = 1 Then
li(10) = 9
li(8) = 11
li(6) = 2
li(3) = 6
  End If

 If ��ҵȼ����� = 2 Then
li(2) = 3
li(3) = 6
li(6) = 8
li(8) = 9
li(9) = 10
li(10) = 11
li(11) = 2
 End If

 If ��ҵȼ����� = 3 Then
li(7) = 2
li(11) = 1
 End If

End If
End If
 
 
End If
Else
��Ϸʱ��.Picture = ��Ϸͼ��(29).Picture

End If
'=========================================================================================================================================
End Sub

Private Sub ����ʮ��ʱ��ϵͳ_Timer()
If ����ʱ�� Mod 3 = 0 Then
�������� = �������� + 1
��������.Caption = ��������
End If
End Sub

Private Sub ��ʼ��ť����ʱ��ϵͳ_Timer()
If ��ʼ��ť����λ�� = 1 Then
��ʼ��ť(15).Picture = �˵�ͼ��(38).Picture
End If
If ��ʼ��ť����λ�� = 2 Then
��ʼ��ť(15).Picture = �˵�ͼ��(39).Picture
End If
If ��ʼ��ť����λ�� = 3 Then
��ʼ��ť������ = False
'=======================================��ʼ��ť��벿��=============================
'�˵�ȫ����ʧ��
��ʼ��ť(15).Visible = False
Dim si As Long
For si = 0 To 7
������(si).Visible = False
����(si).Visible = False
Next
For si = 0 To 15
��������(si).Visible = False
Next
'�˵���ťȷ������������û��ѡ��
For si = 1 To 4
If ����(si) = 0 Then ����(si) = 1
Next
'�������
If ����(4) > 1 And ����(4) <= 5 Then
��ʼ��������(3) = ��ʼ��������(3) - 3 - ����(4)
End If

'��Ϸ�����ʼ����
��Ϸ����ʱ��ϵͳ.Enabled = True
If ��ʼ��������(1) <= 8 Then ��ʾ��ͬ����.Visible = True
For si = 1 To 200
Image1(si).Picture = ��Ϸͼ��(1).Picture
Next
If ��ʼ��������(1) > 7 And ��ʼ��������(1) <= 10 Then
Image1(101).Visible = True
Image1(104).Visible = True
Image1(107).Visible = True
Image1(110).Visible = True
Image1(111).Visible = True
Image1(120).Visible = True
Image1(121).Visible = True
Image1(125).Visible = True
Image1(126).Visible = True
Image1(130).Visible = True
Image1(131).Visible = True
Image1(132).Visible = True
Image1(139).Visible = True
Image1(140).Visible = True
Image1(141).Visible = True
Image1(142).Visible = True
Image1(145).Visible = True
Image1(146).Visible = True
Image1(149).Visible = True
Image1(150).Visible = True
Image1(151).Visible = True
Image1(152).Visible = True
Image1(159).Visible = True
Image1(160).Visible = True
Image1(161).Visible = True
Image1(162).Visible = True
Image1(163).Visible = True
Image1(165).Visible = True
Image1(166).Visible = True
Image1(168).Visible = True
Image1(169).Visible = True
Image1(170).Visible = True
Image1(171).Visible = True
Image1(172).Visible = True
Image1(173).Visible = True
Image1(178).Visible = True
Image1(179).Visible = True
Image1(180).Visible = True
Image1(181).Visible = True
Image1(182).Visible = True
Image1(183).Visible = True
Image1(188).Visible = True
Image1(189).Visible = True
Image1(190).Visible = True
Image1(191).Visible = True
Image1(192).Visible = True
Image1(193).Visible = True
Image1(194).Visible = True
Image1(197).Visible = True
Image1(198).Visible = True
Image1(199).Visible = True
Image1(200).Visible = True
End If
If ��ʼ��������(1) > 10 Then
Image1(103).Visible = True
Image1(104).Visible = True
Image1(105).Visible = True
Image1(106).Visible = True
Image1(107).Visible = True
Image1(108).Visible = True
End If

'��Ҷ�����
With ��Ҷ�
.Stretch = False
.Top = 9200
.Left = 6300
.Visible = True
End With
If ����(4) = 1 Then
��Ҷ�.Picture = �˵�ͼ��(25).Picture
End If
If ����(4) = 2 Then
��Ҷ�.Picture = �˵�ͼ��(27).Picture
End If
If ����(4) = 3 Then
��Ҷ�.Picture = �˵�ͼ��(29).Picture
End If
If ����(4) = 4 Then
��Ҷ�.Picture = �˵�ͼ��(31).Picture
End If
If ����(4) = 5 Then
��Ҷ�.Picture = �˵�ͼ��(33).Picture
End If
'���һ����
With ���һ
.Stretch = False
.Top = 7800
.Left = 6300
.Visible = True
End With
If ����(3) = 1 Then
���һ.Picture = �˵�ͼ��(15).Picture
End If
If ����(3) = 2 Then
���һ.Picture = �˵�ͼ��(19).Picture
End If
If ����(3) = 3 Then
���һ.Picture = �˵�ͼ��(23).Picture
End If
'���������
With �����
.Visible = True
.Top = 7400
.Left = 6500
.Height = 250
.Width = 800
.Caption = ����(����(3) + 7)
.ForeColor = &HFFFFFF
.BackColor = &H80000012
End With
'��ҵȼ����֣�
With ��ҵȼ�
.Visible = True
.Top = 7000
.Left = 6580
.Stretch = False
.Picture = ��Ϸͼ��(25).Picture
End With
'Q������
With q��
.Visible = True
.Top = 6400
.Left = 6300
.Stretch = False
.Picture = ��Ϸͼ��(32).Picture
End With
'Q������
With w��
.Visible = True
.Top = 6400
.Left = 6700
.Stretch = False
.Picture = ��Ϸͼ��(35).Picture
End With
'e������
With e��
.Visible = True
.Top = 6400
.Left = 7100
.Stretch = False
.Picture = ��Ϸͼ��(37).Picture
End With
'��������
With ����
.Visible = True
.Top = 5800
.Left = 6200
.Stretch = False
.Picture = ��Ϸͼ��(31).Picture
End With
'�������ֲ���
�������� = 10
With ��������
.Visible = True
.Top = 5900
.Left = 6600
.Height = 200
.Width = 900
.Caption = ��������
.ForeColor = &HFFFFFF
.BackColor = &H80000012
.Alignment = 2 '�м����
End With
'��Ϸʱ�䲼��
With ��Ϸʱ��
.Visible = True
.Top = 5200
.Left = 6400
.Stretch = False
.Picture = ��Ϸͼ��(29).Picture
End With
'��Ϸʱ�����ֲ���
With ��Ϸʱ������
.Visible = True
.Top = 5300
.Left = 6900
.Height = 200
.Width = 500
.Caption = 120
.Alignment = 2
.BackColor = &HFF00&
End With
'================================================================����ѡ�����=============================================================
If ����(1) = 2 Then
'�ȼ���ʱѡ
����ѡ��(1) = 1 + Int(Rnd * 7)
����ѡ��(2) = 1 + Int(Rnd * 7)
Do While ����ѡ��(1) = ����ѡ��(2)
����ѡ��(2) = 1 + Int(Rnd * 7)
Loop
'�ȼ����������
'�ȼ�һ
If ��ʼ��������(1) = 1 Then
����ѡ��(1) = 1
����ѡ��(2) = 3
End If
'�ȼ�2
If ��ʼ��������(1) = 2 Then
����ѡ��(1) = 3
����ѡ��(2) = 4
End If
'�ȼ�3
If ��ʼ��������(1) = 3 Then
����ѡ��(1) = 4
����ѡ��(2) = 5
End If
'�ȼ�4
If ��ʼ��������(1) = 4 Then
����ѡ��(1) = 5
����ѡ��(2) = 2
End If
'�ȼ�5
If ��ʼ��������(1) = 5 Then
����ѡ��(1) = 2
����ѡ��(2) = 7
End If
'�ȼ�6
If ��ʼ��������(1) = 6 Then
����ѡ��(1) = 7
����ѡ��(2) = 6
End If
'�ȼ�7
If ��ʼ��������(1) = 7 Then
����ѡ��(1) = 6
����ѡ��(2) = 7
End If
Else
'�ȼ���ʱѡ
����ѡ��(1) = 1 + Int(7 * Rnd)
����ѡ��(2) = 0
'�ȼ����������
'�ȼ�һ
If ��ʼ��������(1) = 1 Then
����ѡ��(1) = 1
����ѡ��(2) = 0
End If
'�ȼ�2
If ��ʼ��������(1) = 2 Then
����ѡ��(1) = 3
����ѡ��(2) = 0
End If
'�ȼ�3
If ��ʼ��������(1) = 3 Then
����ѡ��(1) = 4
����ѡ��(2) = 0
End If
'�ȼ�4
If ��ʼ��������(1) = 4 Then
����ѡ��(1) = 5
����ѡ��(2) = 0
End If
'�ȼ�5
If ��ʼ��������(1) = 5 Then
����ѡ��(1) = 2
����ѡ��(2) = 0
End If
'�ȼ�6
If ��ʼ��������(1) = 6 Then
����ѡ��(1) = 7
����ѡ��(2) = 0
End If
'�ȼ�7
If ��ʼ��������(1) = 7 Then
����ѡ��(1) = 6
����ѡ��(2) = 0
End If
End If

'����ѡ����˧����============================================================================���޸�
'����ѡ��(1) = 6
'����ѡ��(2) = 0
'����һ���֣�
With ����һ
.Visible = True
.Top = 1700
.Left = 6300
.Stretch = False
End With
If ����ѡ��(1) = 1 Then ����һ.Picture = ��Ϸͼ��(11).Picture
If ����ѡ��(1) = 2 Then ����һ.Picture = ��Ϸͼ��(13).Picture
If ����ѡ��(1) = 3 Then ����һ.Picture = ��Ϸͼ��(15).Picture
If ����ѡ��(1) = 4 Then ����һ.Picture = ��Ϸͼ��(17).Picture
If ����ѡ��(1) = 5 Then ����һ.Picture = ��Ϸͼ��(19).Picture
If ����ѡ��(1) = 6 Then ����һ.Picture = ��Ϸͼ��(21).Picture
If ����ѡ��(1) = 7 Then ����һ.Picture = ��Ϸͼ��(23).Picture
'���Զ����֣�
If ����ѡ��(2) <> 0 Then
With ���Զ�
.Visible = True
.Top = 300
.Left = 6300
.Stretch = False
End With
If ����ѡ��(2) = 1 Then ���Զ�.Picture = ��Ϸͼ��(11).Picture
If ����ѡ��(2) = 2 Then ���Զ�.Picture = ��Ϸͼ��(13).Picture
If ����ѡ��(2) = 3 Then ���Զ�.Picture = ��Ϸͼ��(15).Picture
If ����ѡ��(2) = 4 Then ���Զ�.Picture = ��Ϸͼ��(17).Picture
If ����ѡ��(2) = 5 Then ���Զ�.Picture = ��Ϸͼ��(19).Picture
If ����ѡ��(2) = 6 Then ���Զ�.Picture = ��Ϸͼ��(21).Picture
If ����ѡ��(2) = 7 Then ���Զ�.Picture = ��Ϸͼ��(23).Picture
End If
'����һ������
With ������
.Visible = True
.Top = 3200
.Left = 6200
.Height = 250
.Width = 1500
.Caption = " ���ˣ�" & ����(����ѡ��(1))
.ForeColor = &HFFFFFF
.BackColor = &H80000012
End With
'����һ�ȼ����֣�
With ���Եȼ�
.Visible = True
.Top = 3700
.Left = 6580
.Stretch = False
.Picture = ��Ϸͼ��(25).Picture
End With
'����ϵͳ��ʼ������
����ʱ��ϵͳ.Enabled = True
����ʱ�� = 120
���ڼ��� = False
����ٶ� = 168 '��ʼ168,��Χ140-188,����-7,���or����+4
�����ٶ� = 1000 '��ʼ1000����Χ800-1500������-50�����or����+100
'�������﹦�����룺
'''''''����С͵����
����С͵ʱ��ϵͳ.Enabled = False
If ����ѡ��(1) = 1 Or ����ѡ��(2) = 1 Then
����С͵ʱ��ϵͳ.Enabled = True
����С͵ʱ��ϵͳ.Interval = 2000
����С͵���� = 1
End If
'''''''���Ҳ�������
����ʱ��ϵͳ.Enabled = False
If ����ѡ��(1) = 2 Or ����ѡ��(2) = 2 Then
�����л���� = 11 '1,2,5
����ʱ��ϵͳ.Enabled = True
����ʱ��ϵͳ.Interval = 1000
�Ѿ������л� = True
End If
'''''''����֮������
If ����ѡ��(1) = 3 Or ����ѡ��(2) = 3 Then
����ٶ� = ����ٶ� - 7
�����ٶ� = �����ٶ� - 50
End If
'''''''����֮������
 ����֮�ձ��� = 0 '��ֱ-��-ֱ-б
If ����ѡ��(1) = 4 Or ����ѡ��(2) = 4 Then
����֮�ձ��� = 1
End If
'����������������С͵����
����С͵ʱ��ϵͳ.Enabled = False
����С͵���� = 0
����С͵ʱ��ϵͳ.Interval = 3000
If ����ѡ��(1) = 5 Or ����ѡ��(2) = 5 Then
����С͵ʱ��ϵͳ.Enabled = True
����С͵���� = 1
End If
'����������������������������������
��ľ�ʺ�ʱ��ϵͳ.Enabled = False
If ����ѡ��(1) = 6 Or ����ѡ��(2) = 6 Then
��ľ�ʺ�ʱ��ϵͳ.Enabled = True
��ľ�ʺ�ʱ��ϵͳ.Interval = 1000
��ľ�ʺ���� = 30 '30-20-13-8
End If
'''''''''''''''''������ţ����
ay(1, 1) = 0
ax(4, 1) = 1
ay(4, 1) = -1
ax(4, 2) = 1
ay(4, 2) = 0
ax(4, 3) = 1
ay(4, 3) = 1
ax(5, 1) = 1
ay(5, 1) = -1
ax(5, 2) = 1
ay(5, 2) = 0
ax(5, 3) = 2
ay(5, 3) = 0
ax(7, 1) = 0
ay(7, 1) = -1
ax(7, 2) = 1
ay(7, 2) = 0
ax(7, 3) = 0
ay(7, 3) = 1
If ����ѡ��(1) = 7 Or ����ѡ��(2) = 7 Then
ay(1, 1) = 2
End If
'�е�����
If ����(2) = 2 Then
����ٶ� = ����ٶ� - 25
�����ٶ� = �����ٶ� - 500
End If
'������﹦������
''''''''''����ʥ������
If ����(3) = 1 Then
����ٶ� = ����ٶ� + 4
�����ٶ� = �����ٶ� + 100
End If
''''''''''������������
If ����(3) = 2 Then
�������� = �������� + 20 '������ͬ
��������.Caption = ��������
End If
'''''''''��ͨ��������
li(1) = 4
li(4) = 5
li(5) = 7
li(7) = 1
li(2) = 3
li(3) = 2
li(6) = 6
li(8) = 9
li(9) = 8
li(10) = 11
li(11) = 10
If ����(3) = 3 Then '��б��бok��+��ֱok����������?��ȫ��?
li(10) = 9
li(8) = 11
End If
'���﹦������
''''''''�ڹ깦������
If ����(4) = 1 Then
����ٶ� = ����ٶ� + 4
�����ٶ� = �����ٶ� + 100
End If
''''''''�в�è��������
If ����(4) = 2 Then















End If
''''''''����������������
��������ʱ��ϵͳ.Enabled = False
If ����(3) = 3 Then
��������ʱ��ϵͳ.Enabled = True
��������ʱ��ϵͳ.Interval = 1000
End If
''''''''ѧ��������
If ����(4) = 4 Then













End If
''''''''����ʮ������
����ʮ��ʱ��ϵͳ.Enabled = False
If ����(4) = 5 Then
����ʮ��ʱ��ϵͳ.Interval = 1000
����ʮ��ʱ��ϵͳ.Enabled = True
End If
'�ȼ�������ʼ��
��ҵȼ����� = 0
���Եȼ����� = 0
'��һ���ٶ��趨����Ҫ����
timer1.Interval = �����ٶ�
'���俪ʼ������Ҫ����
timer1.Enabled = True
���̲����� = False

'====================================================================================
End If
��ʼ��ť����λ�� = ��ʼ��ť����λ�� + 1
If ��ʼ��ť����λ�� > 4 Then
��ʼ��ť����λ�� = 5 '��֪�Ƿ������ֹtimer
End If
End Sub

Private Sub ����ʱ��ϵͳ_Timer()
Dim k1 As Long
For k1 = 1 To 7
If ����(k1).Top > 11000 Then
����(k1).Top = -1000
End If
����(k1).Top = ����(k1).Top + 1500
Next

End Sub

Private Sub �򻢲�����_Click()
If �����Ѿ�����(2) = False And ��ʼ��������(3) >= 60 Then
�����Ѿ�����(2) = True
��ʼ��������(3) = ��ʼ��������(3) - 60
��ʼ����(3).Caption = ��ʼ��������(3)
End If
���в�è.Visible = False
�򻢲�����.Visible = False
��ѧ����.Visible = False
����ʮ��.Visible = False
�̵�.Visible = False
End Sub

Private Sub ����ʮ��_Click()
If �����Ѿ�����(4) = False And ��ʼ��������(3) >= 80 Then
�����Ѿ�����(4) = True
��ʼ��������(3) = ��ʼ��������(3) - 80
��ʼ����(3).Caption = ��ʼ��������(3)
End If
���в�è.Visible = False
�򻢲�����.Visible = False
��ѧ����.Visible = False
����ʮ��.Visible = False
�̵�.Visible = False
End Sub

Private Sub ��ѧ����_Click()
If �����Ѿ�����(3) = False And ��ʼ��������(3) >= 70 Then
�����Ѿ�����(3) = True
��ʼ��������(3) = ��ʼ��������(3) - 70
��ʼ����(3).Caption = ��ʼ��������(3)
End If
���в�è.Visible = False
�򻢲�����.Visible = False
��ѧ����.Visible = False
����ʮ��.Visible = False
�̵�.Visible = False
End Sub

Private Sub ���в�è_Click()
If �����Ѿ�����(1) = False And ��ʼ��������(3) >= 50 Then
�����Ѿ�����(1) = True
��ʼ��������(3) = ��ʼ��������(3) - 50
��ʼ����(3).Caption = ��ʼ��������(3)
End If
���в�è.Visible = False
�򻢲�����.Visible = False
��ѧ����.Visible = False
����ʮ��.Visible = False
�̵�.Visible = False
End Sub

Private Sub ����С͵ʱ��ϵͳ_Timer()
If �������� > ����С͵���� Then �������� = �������� - ����С͵����
��������.Caption = ��������

End Sub

Private Sub ��ʼ��ť_MouseMove(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
If formmousey > 100 And formmousey < 660 And formmousex > 6100 And formmousex < 6860 Then '����100/�߿�/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
��ʼ��ť(1).Picture = �˵�ͼ��(2).Picture
End If
If formmousey > 100 And formmousey < 660 And formmousex > 7100 And formmousex < 7860 Then '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
��ʼ��ť(2).Picture = �˵�ͼ��(4).Picture
End If
If formmousey > 1400 And formmousey < 1960 And formmousex > 700 And formmousex < 2900 Then '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
��ʼ��ť(3).Picture = �˵�ͼ��(6).Picture
End If
If formmousey > 1400 And formmousey < 1960 And formmousex > 3500 And formmousex < 6100 Then '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
��ʼ��ť(4).Picture = �˵�ͼ��(8).Picture
End If
If formmousey > 2000 And formmousey < 2560 And formmousex > 700 And formmousex < 2900 Then '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
��ʼ��ť(5).Picture = �˵�ͼ��(10).Picture
End If
If formmousey > 2000 And formmousey < 2560 And formmousex > 3500 And formmousex < 6100 Then '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
��ʼ��ť(6).Picture = �˵�ͼ��(12).Picture
End If
If formmousey > 2600 And formmousey < 4000 And formmousex > 700 And formmousex < 2300 Then '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
��ʼ��ť(7).Picture = �˵�ͼ��(14).Picture
End If
If formmousey > 2600 And formmousey < 4000 And formmousex > 2900 And formmousex < 4700 Then '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
��ʼ��ť(8).Picture = �˵�ͼ��(18).Picture
End If
If formmousey > 2600 And formmousey < 4000 And formmousex > 5100 And formmousex < 6700 Then '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
��ʼ��ť(9).Picture = �˵�ͼ��(22).Picture
End If
If formmousey > 4240 And formmousey < 5640 And formmousex > 700 And formmousex < 2300 Then '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
��ʼ��ť(10).Picture = �˵�ͼ��(26).Picture
End If
If formmousey > 4240 And formmousey < 5640 And formmousex > 2900 And formmousex < 4700 Then '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
��ʼ��ť(11).Picture = �˵�ͼ��(28).Picture
End If
If formmousey > 4240 And formmousey < 5640 And formmousex > 5100 And formmousex < 6700 Then '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
��ʼ��ť(12).Picture = �˵�ͼ��(30).Picture
End If
If formmousey > 5640 And formmousey < 7040 And formmousex > 700 And formmousex < 2300 Then '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
��ʼ��ť(13).Picture = �˵�ͼ��(32).Picture
End If
If formmousey > 5640 And formmousey < 7040 And formmousex > 2900 And formmousex < 4700 Then '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
��ʼ��ť(14).Picture = �˵�ͼ��(34).Picture
End If
If formmousey > 9200 And formmousey < 10300 And formmousex > 2200 And formmousex < 5300 Then '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
If ��ʼ��ť������ = False Then ��ʼ��ť(15).Picture = �˵�ͼ��(36).Picture
End If
End Sub



Private Sub ��ʼ��ť_MouseUp(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
'��ʷ��¼�������̧��
If formmousey > 100 And formmousey < 660 And formmousex > 6100 And formmousex < 6860 Then '����100/�߿�/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�

End If
'�̵갴�����̧��
If formmousey > 100 And formmousey < 660 And formmousex > 7100 And formmousex < 7860 Then '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
���в�è.Visible = True
�򻢲�����.Visible = True
��ѧ����.Visible = True
����ʮ��.Visible = True
�̵�.Visible = True
End If
'һ���������̧��
If formmousey > 1400 And formmousey < 1960 And formmousex > 700 And formmousex < 2900 Then '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
��ʼ��ť(3).Picture = �˵�ͼ��(6).Picture
����(1) = 1
End If
'�����������̧��
If formmousey > 1400 And formmousey < 1960 And formmousex > 3500 And formmousex < 6100 Then '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
��ʼ��ť(4).Picture = �˵�ͼ��(8).Picture
����(1) = 2
End If
'�򵥰������̧��
If formmousey > 2000 And formmousey < 2560 And formmousex > 700 And formmousex < 2900 Then '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
��ʼ��ť(5).Picture = �˵�ͼ��(10).Picture
����(2) = 1
End If
'һ�㰴�����̧��
If formmousey > 2000 And formmousey < 2560 And formmousex > 3500 And formmousex < 6100 And ��ʼ��������(1) >= 10 Then '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
��ʼ��ť(6).Picture = �˵�ͼ��(12).Picture
����(2) = 2
End If
'����ʥ�˰������̧��
If formmousey > 2600 And formmousey < 4000 And formmousex > 700 And formmousex < 2300 Then '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
��ʼ��ť(7).Picture = �˵�ͼ��(14).Picture
����(3) = 1
End If
'�������䰴�����̧��
If formmousey > 2600 And formmousey < 4000 And formmousex > 2900 And formmousex < 4700 And ��ʼ��������(1) >= 5 Then '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
��ʼ��ť(8).Picture = �˵�ͼ��(18).Picture
����(3) = 2
End If
'��ͨ�����������̧��
If formmousey > 2600 And formmousey < 4000 And formmousex > 5100 And formmousex < 6700 And ��ʼ��������(1) >= 15 Then '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
��ʼ��ť(9).Picture = �˵�ͼ��(22).Picture
����(3) = 3
End If
'�ڹ갴�����̧��
If formmousey > 4240 And formmousey < 5640 And formmousex > 700 And formmousex < 2300 Then '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
��ʼ��ť(10).Picture = �˵�ͼ��(26).Picture
����(4) = 1
End If
'�в�è�������̧��
If formmousey > 4240 And formmousey < 5640 And formmousex > 2900 And formmousex < 4700 And �����Ѿ�����(1) Then '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
��ʼ��ť(11).Picture = �˵�ͼ��(28).Picture
����(4) = 2
End If
'���������������̧��
If formmousey > 4240 And formmousey < 5640 And formmousex > 5100 And formmousex < 6700 And �����Ѿ�����(2) Then '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
��ʼ��ť(12).Picture = �˵�ͼ��(30).Picture
����(4) = 3
End If
'ѧ�����������̧��
If formmousey > 5640 And formmousey < 7040 And formmousex > 700 And formmousex < 2300 And �����Ѿ�����(3) Then  '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
��ʼ��ť(13).Picture = �˵�ͼ��(32).Picture
����(4) = 4
End If
'����ʮ�㰴�����̧��
If formmousey > 5640 And formmousey < 7040 And formmousex > 2900 And formmousex < 4700 And �����Ѿ�����(4) Then  '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
��ʼ��ť(14).Picture = �˵�ͼ��(34).Picture
����(4) = 5
End If
'��ʼ�������̧��
'====================================��ʼ��ťǰ�벿��===========================================
If formmousey > 9200 And formmousey < 10300 And formmousex > 2200 And formmousex < 5300 Then '����100/200����λ����֤form mouse λ��,��ȷ���ؼ�����С�ؼ�
������Ϸ = True
 '�˵�������ҪͼƬ��ʧ��
 Dim kf As Long
 For kf = 0 To 23
 ��ʼ��ť(kf).Visible = False
 Next
 For kf = 0 To 3
 ��ʼ����(kf).Visible = False
 Next
 ������.Visible = False
 '��ʼ��ť������
 ��ʼ��ť(15).Visible = True
 ��ʼ��ť����λ�� = 1
 ��ʼ��ť������ = True
 ��ʼ��ť(15).Picture = �˵�ͼ��(37).Picture
 ��ʼ��ť����ʱ��ϵͳ.Enabled = True
'===============================================================================================
End If
End Sub

Private Sub �̵�_Click()
���в�è.Visible = False
�򻢲�����.Visible = False
��ѧ����.Visible = False
����ʮ��.Visible = False
�̵�.Visible = False

End Sub

Private Sub ��������_Click()
��������.Visible = False
End Sub

Private Sub ��ľ�ʺ�ʱ��ϵͳ_Timer()
If ����ʱ�� Mod ��ľ�ʺ���� = 0 And ����ʱ�� < 110 Then
Dim sh As Long
For sh = 1 To 200
Image1(sh).Visible = True
Next
For sh = 1 To 40
Image1(sh).Visible = False
Next
Image1(41).Visible = False
Image1(43).Visible = False
Image1(44).Visible = False
Image1(45).Visible = False
Image1(46).Visible = False
Image1(47).Visible = False
Image1(48).Visible = False
Image1(50).Visible = False
Image1(51).Visible = False
Image1(52).Visible = False
Image1(54).Visible = False
Image1(55).Visible = False
Image1(56).Visible = False
Image1(57).Visible = False
Image1(59).Visible = False
Image1(60).Visible = False
Image1(62).Visible = False
Image1(64).Visible = False
Image1(65).Visible = False
Image1(66).Visible = False
Image1(67).Visible = False
Image1(69).Visible = False
Image1(71).Visible = False
Image1(73).Visible = False
Image1(78).Visible = False
Image1(80).Visible = False
Image1(82).Visible = False
Image1(83).Visible = False
Image1(84).Visible = False
Image1(87).Visible = False
Image1(88).Visible = False
Image1(89).Visible = False
Image1(91).Visible = False
Image1(100).Visible = False
Image1(102).Visible = False
Image1(103).Visible = False
Image1(108).Visible = False
Image1(109).Visible = False
Image1(111).Visible = False
Image1(113).Visible = False
Image1(114).Visible = False
Image1(117).Visible = False
Image1(118).Visible = False
Image1(120).Visible = False
For sh = 13 To 19
Image1((sh - 1) * 10 + 1).Visible = False
Image1((sh - 1) * 10 + 2).Visible = False
Image1((sh - 1) * 10 + 3).Visible = False
Image1((sh - 1) * 10 + 4).Visible = False
Image1((sh - 1) * 10 + 7).Visible = False
Image1((sh - 1) * 10 + 8).Visible = False
Image1((sh - 1) * 10 + 9).Visible = False
Image1((sh - 1) * 10 + 10).Visible = False
Next
Image1(191).Visible = False
Image1(192).Visible = False
Image1(193).Visible = False
Image1(198).Visible = False
Image1(199).Visible = False
Image1(200).Visible = False
End If
End Sub

Private Sub ��ʧʱ��ϵͳ_Timer()
Dim xs As Long
If ��ʧ���� = 11 Then
For xs = 1 To 200
Image1(xs).Picture = ��Ϸͼ��(10).Picture
Next
End If
If ��ʧ���� < 11 And ��ʧ���� >= 1 Then
For xs = 1 To 200
Image1(xs).Picture = ��Ϸͼ��(37 + 12 - ��ʧ����).Picture
Next
End If
If ��ʧ���� = 0 Then
'============================��������===============================
'���ֲ��֣�
If �ɹ� Then
���(0).Visible = True
���(0).Left = 3000
���(0).Top = 3000
���(0).Stretch = False
Else
���(1).Visible = True
���(1).Left = 3000
���(1).Top = 3000
���(1).Stretch = False
End If

�������� = 120 - ����ʱ��
��Ǯ���� = 15 + ��ҵȼ����� - ���Եȼ�����
If ����(1) = 2 Then
�������� = 2 * ��������
��Ǯ���� = ��Ǯ���� * 2
End If
If ����(2) = 2 Then
�������� = 2 * ��������
��Ǯ���� = ��Ǯ���� * 2
End If
If �ɹ� Then
�������� = 2 * ��������
��Ǯ���� = ��Ǯ���� * 2
End If
If ����(4) = 2 Then ��Ǯ���� = ��Ǯ���� * 2
If ����(4) = 4 Then �������� = 2 * ��������

��ʼ��ť(17).Visible = True
��ʼ��ť(17).Left = 3000
��ʼ��ť(17).Top = 6000
��ʼ����(2).Visible = True
��ʼ����(2).Left = 3500
��ʼ����(2).Top = 6000
��ʼ����(2).Caption = "+" & ��������
��ʼ��ť(18).Visible = True
��ʼ��ť(18).Left = 3000
��ʼ��ť(18).Top = 6500
��ʼ����(3).Visible = True
��ʼ����(3).Left = 3500
��ʼ����(3).Top = 6500
��ʼ����(3).Caption = "+" & ��Ǯ����
'��ʧ���֣�
Dim xs1 As Long
For xs1 = 1 To 200
Image1(xs1).Visible = False
Next
���һ.Visible = False
��Ҷ�.Visible = False
����һ.Visible = False
���Զ�.Visible = False
�����.Visible = False
������.Visible = False
��ҵȼ�.Visible = False
���Եȼ�.Visible = False
��Ϸʱ��.Visible = False
��Ϸʱ������.Visible = False
����.Visible = False
��������.Visible = False
q��.Visible = False
w��.Visible = False
e��.Visible = False
'�������֣�
�ûز˵� = True
'===================================================================
End If
��ʧ���� = ��ʧ���� - 1
If ��ʧ���� < -100 Then ��ʧ���� = -1
End Sub

Private Sub ��Ϸ����ʱ��ϵͳ_Timer()
����ʱ�� = ����ʱ�� + 1
If ����ʱ�� > 100 Then ����ʱ�� = 0
Dim bian As Long, btop As Long, sb As Long
'Ѱ����ߵ㷽����룺
btop = 201
For bian = 200 To 1 Step -1
If Image1(bian).Visible = True And bian <> b(1) And bian <> b(2) And bian <> b(3) And bian <> b(4) Then
btop = bian
End If
Next
'��ʼ������
If ���ڼ��� Then
'���������֣�
 If ����ʱ�� Mod 3 = 0 Then
 For sb = 1 To 200
 Image1(sb).Picture = ��Ϸͼ��(7).Picture
 Next
Else
 For sb = 1 To 200
 Image1(sb).Picture = ��Ϸͼ��(8).Picture
 Next
End If
Else
If btop <= 100 Then
'�������֣�
If ����ʱ�� Mod 3 = 0 Then
 For sb = 1 To 200
 Image1(sb).Picture = ��Ϸͼ��(4).Picture
 Next
Else
 For sb = 1 To 200
 Image1(sb).Picture = ��Ϸͼ��(3).Picture
 Next
End If
Else
'Ц�����֣�
If ����ʱ�� Mod 9 = 0 Then
 Image1(151 + Int(Rnd * 50)).Picture = ��Ϸͼ��(9).Picture
 Image1(151 + Int(Rnd * 50)).Picture = ��Ϸͼ��(9).Picture
 Image1(151 + Int(Rnd * 50)).Picture = ��Ϸͼ��(9).Picture
 Image1(151 + Int(Rnd * 50)).Picture = ��Ϸͼ��(9).Picture
 Image1(151 + Int(Rnd * 50)).Picture = ��Ϸͼ��(9).Picture
 Image1(151 + Int(Rnd * 50)).Picture = ��Ϸͼ��(9).Picture
Else
If ����ʱ�� Mod 3 = 0 Then
 For sb = 1 To 200
 Image1(sb).Picture = ��Ϸͼ��(2).Picture
 Next
Else
 For sb = 1 To 200
 Image1(sb).Picture = ��Ϸͼ��(1).Picture
 Next
End If
End If
End If
End If
End Sub

Private Sub ��������ʱ��ϵͳ_Timer()
Dim k1 As Long
For k1 = 1 To 15
If ��������(k1).Top < 0 Or ��������(k6).Left < 0 Then '��������������ص����½�
   ��������(k1).Top = 11700
   ��������(k1).Left = 9100
   ��������(k1).Picture = �˵�ͼ��(51).Picture
End If
If ��������(k1).Top < 3500 Or ��������(k1).Left < 3000 Then '���Ͻǻ�ɫ
��������(k1).Picture = �˵�ͼ��(53).Picture
Else
   If ��������(k1).Top > 7000 And ��������(k1).Left > 6000 Then '���½ǳ�ɫ
   ��������(k1).Picture = �˵�ͼ��(51).Picture
   Else
   ��������(k1).Picture = �˵�ͼ��(52).Picture '�м䲿���м�ɫ
   End If
End If
��������(k1).Top = ��������(k1).Top - Int(Rnd * 20) '�������ƶ�
��������(k1).Left = ��������(k1).Left - Int(Rnd * 20)
Next

End Sub



Private Sub ������_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If ��������ʵ = True Then
��ʼ��������(3) = ��ʼ��������(3) + 1
��ʼ����(3).Caption = ��ʼ��������(3)
��������ʵ = False
������.Picture = �˵�ͼ��(56).Picture

       '����ͼ��
  
  With ����(����ָ��)
  .Picture = �˵�ͼ��(42).Picture
  .Left = ������.Left + 300
  .Top = ������.Top + 300
  End With
  ����ʣ��ʱ��(����ָ��) = 50
    ����ָ�� = ����ָ�� + 1
    If ����ָ�� > 50 Then ����ָ�� = 1
End If
End Sub

Private Sub ������ʱ��ϵͳ_Timer()
������ʱ�� = ������ʱ�� + 1
If ������ʱ�� > 4 Then
������ʱ�� = 0
��������ʵ = True
End If
If ��������ʵ Then
If Rnd > 0.5 Then
������.Picture = �˵�ͼ��(54).Picture
Else
������.Picture = �˵�ͼ��(55).Picture
End If
End If
End Sub

Private Sub ������ʱ��ϵͳ_Timer()
Dim k1 As Long
For k1 = 1 To 6
������(k1).Picture = �˵�ͼ��(47 + Int(Rnd * 4)).Picture
Next
End Sub

Private Sub ����ʱ��ϵͳ_Timer()
If (����ʱ�� - 1) Mod �����л���� = 0 Then
If �Ѿ������л� Then
�Ѿ������л� = False
Else
�Ѿ������л� = True
End If
End If

End Sub
