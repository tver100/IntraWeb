object FrmMain: TFrmMain
  Left = 0
  Top = 0
  Width = 1226
  Height = 742
  RenderInvisibleControls = True
  OnRender = IWAppFormRender
  AllowPageAccess = True
  ConnectionMode = cmAny
  OnCreate = IWAppFormCreate
  Background.Fixed = False
  LayoutMgr = IWTemplateProcessorHTML
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  ShowHint = True
  DesignLeft = 8
  DesignTop = 8
  object IWLabel3: TIWLabel
    Left = 40
    Top = 112
    Width = 0
    Height = 0
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    HasTabOrder = False
    FriendlyName = 'IWLabel3'
    RawText = True
  end
  object IWLabelGrid: TIWLabel
    Left = 48
    Top = 120
    Width = 609
    Height = 529
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    HasTabOrder = False
    AutoSize = False
    FriendlyName = 'IWLabelGrid'
    Caption = 'DataTable placeholder'
    RawText = True
  end
  object IWTemplateProcessorHTML: TIWTemplateProcessorHTML
    TagType = ttIntraWeb
    Templates.Default = 'demo.html'
    RenderStyles = False
    Left = 787
    Top = 154
  end
end
