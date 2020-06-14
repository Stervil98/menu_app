import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

Map<String, Color> myAppTheme = lightTheme;

enum availableThemes { light, dark }

Map<String, Color> lightTheme = {
  "PrimaryColor": Color(0xFF26A69A),
  "SecondaryColor": Color(0x73000000),
  "BaseColor": Color(0xFF78A594),
  "ShadowColor": Color(0xFF567166),
  "AccentColor": Color(0xFF7DD6A4),
  // ACTIONS
  "SuccessColor": Color(0xFF19CC95),
  "WarningColor": Color(0xFFEF5C59),
  "CautionColor": Color(0xFFFFE164),
  "InfoColor": Color(0xFF17A2B8),
  "LightColor": Color(0xFFF8F9FA),
  "DarkColor": Color(0xFF343A40),
  "TranslucentColor": Color(0x1FFFFFFF),
  // BACKGROUND
  "PrimaryBackgroundColor": Color(0xFFffffff),
  "SecondaryBackgroundColor": Color(0xFFDCDCDC),
  "HeaderBackgroundColor": Color(0xFF567166),
  "PopUpBackgroundColor": Color(0xFFDCDCDC),
  "SplashBackgroundColor": Color(0xFF7DD6A4),
  "CardBackgroundColor": Color(0xFFDCDCDC),
  "PrimaryDialogBackgroundColor": Color(0xFF00BFA5),
  "SecondaryDialogBackgroundColor": Color(0xB3FFFFFF),
  "AccentBackgroundColor": Color(0xFFffffff),
  "MasterBackgroundColor": Color(0xFFffffff),
  "DetailBackgroundColor": Color(0xFFffffff),
  "TranslucentBackgroundColor": Color(0x1F000000),
  // TEXT
  "PrimaryTextColor": Color(0x8A000000),
  "HighlightTextColor": Color(0xFFffffff),
  "AccentTextColor": Color(0xFF26A69A),
  "SecondaryTextColor": Color(0x73000000),
  "OverImageTextColor": Color(0xFFffffff),
  "HintTextColor": Color(0x61000000),
  "ClickableTextColor": Color(0x8A000000),
  "LinkTextColor": Color(0xFFffffff),
  "TitleTextColor": Color(0x8A000000),
  "SubtitleTextColor": Color(0x73000000),
  "ParagraphTextColor": Color(0x73000000),
  // BUTTON
  "PrimaryActionButtonColor": Color(0xFF7DD6A4),
  "SecondaryActionButtonColor": Color(0xFFffffff),
  "PrimaryButtonSplashColor": Color(0xFF78A594),
  "SecondaryButtonSplashColor": Color(0xFFffffff),
  "TranslucentButtonSplashColor": Color(0xFFffffff),
  "ButtonBorderColor": Color(0xFFffffff),
  "DisabledButtonColor": Color(0xFFffffff),
  // TEXTFIELD
  "PrimaryTextFieldBackgroundColor": Color(0xFFffffff),
  "SecondaryTextFieldBackgroundColor": Color(0xFFffffff),
  "TextFieldBorderColor": Color(0xFFffffff),
  "TextFieldUnderlineColor": Color(0xFFffffff),
  "FocusedTextFieldColor": Color(0xFFffffff),
  "HoveredTextFieldColor": Color(0xFFffffff),
  // BRAND
  "PrimaryBrandColor": Color(0xFFffffff),
  "SecondaryBrandColor": Color(0xFFffffff),
  "AccentBrandColor": Color(0xFFffffff),
  "BaseBrandColor": Color(0xFFffffff),
};

Map<String, Color> darkTheme = {
  "PrimaryColor": Color(0xFF26A69A),
  "SecondaryColor": Color(0x73000000),
  "BaseColor": Color(0xFF78A594),
  "ShadowColor": Color(0xFF567166),
  "AccentColor": Color(0xFF7DD6A4),
  // ACTIONS
  "SuccessColor": Color(0xFF19CC95),
  "WarningColor": Color(0xFFEF5C59),
  "CautionColor": Color(0xFFFFE164),
  "InfoColor": Color(0xFF17A2B8),
  "LightColor": Color(0xFFF8F9FA),
  "DarkColor": Color(0xFF343A40),
  "TranslucentColor": Color(0x1FFFFFFF),
  // BACKGROUND
  "PrimaryBackgroundColor": Color(0xFF394D4D),
  "SecondaryBackgroundColor": Color(0xFFDCDCDC),
  "HeaderBackgroundColor": Color(0xFF567166),
  "PopUpBackgroundColor": Color(0xFFDCDCDC),
  "SplashBackgroundColor": Color(0xFF7DD6A4),
  "CardBackgroundColor": Color(0xFFDCDCDC),
  "PrimaryDialogBackgroundColor": Color(0xFF00BFA5),
  "SecondaryDialogBackgroundColor": Color(0xB3FFFFFF),
  "AccentBackgroundColor": Color(0xFFffffff),
  "MasterBackgroundColor": Color(0xFFffffff),
  "DetailBackgroundColor": Color(0xFFffffff),
  // TEXT
  "PrimaryTextColor": Color(0x8A000000),
  "AccentTextColor": Color(0xFFffffff),
  "SecondaryTextColor": Color(0x73000000),
  "OverImageTextColor": Color(0xFFffffff),
  "HintTextColor": Color(0x61000000),
  "ClickableTextColor": Color(0x8A000000),
  "LinkTextColor": Color(0xFFffffff),
  "TitleTextColor": Color(0x8A000000),
  "SubtitleTextColor": Color(0x73000000),
  "ParagraphTextColor": Color(0x73000000),
  // BUTTON
  "PrimaryActionButtonColor": Color(0xFF7DD6A4),
  "SecondaryActionButtonColor": Color(0xFFffffff),
  "PrimaryButtonSplashColor": Color(0xFF78A594),
  "SecondaryButtonSplashColor": Color(0xFFffffff),
  "TranslucentButtonSplashColor": Color(0xFFffffff),
  "ButtonBorderColor": Color(0xFFffffff),
  "DisabledButtonColor": Color(0xFFffffff),
  // TEXTFIELD
  "PrimaryTextFieldBackgroundColor": Color(0xFFffffff),
  "SecondaryTextFieldBackgroundColor": Color(0xFFffffff),
  "TextFieldBorderColor": Color(0xFFffffff),
  "TextFieldUnderlineColor": Color(0xFFffffff),
  "FocusedTextFieldColor": Color(0xFFffffff),
  "HoveredTextFieldColor": Color(0xFFffffff),
  // BRAND
  "PrimaryBrandColor": Color(0xFFffffff),
  "SecondaryBrandColor": Color(0xFFffffff),
  "AccentBrandColor": Color(0xFFffffff),
  "BaseBrandColor": Color(0xFFffffff),
};
