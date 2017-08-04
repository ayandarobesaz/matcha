// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: gomatcha.io/matcha/pb/view/tabscreen/tabscreen.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

 #import "gomatcha.io/matcha/pb/view/tabscreen/Tabscreen.pbobjc.h"
 #import "gomatcha.io/matcha/pb/Image.pbobjc.h"
 #import "gomatcha.io/matcha/pb/Color.pbobjc.h"
 #import "gomatcha.io/matcha/pb/text/Text.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - MatchaTabScreenPBTabscreenRoot

@implementation MatchaTabScreenPBTabscreenRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - MatchaTabScreenPBTabscreenRoot_FileDescriptor

static GPBFileDescriptor *MatchaTabScreenPBTabscreenRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"matcha.view.tabscreen"
                                                 objcPrefix:@"MatchaTabScreenPB"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - MatchaTabScreenPBChildView

@implementation MatchaTabScreenPBChildView

@dynamic title;
@dynamic hasIcon, icon;
@dynamic hasSelectedIcon, selectedIcon;
@dynamic badge;

typedef struct MatchaTabScreenPBChildView__storage_ {
  uint32_t _has_storage_[1];
  NSString *title;
  MatchaPBImageOrResource *icon;
  MatchaPBImageOrResource *selectedIcon;
  NSString *badge;
} MatchaTabScreenPBChildView__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "title",
        .dataTypeSpecific.className = NULL,
        .number = MatchaTabScreenPBChildView_FieldNumber_Title,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MatchaTabScreenPBChildView__storage_, title),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "icon",
        .dataTypeSpecific.className = GPBStringifySymbol(MatchaPBImageOrResource),
        .number = MatchaTabScreenPBChildView_FieldNumber_Icon,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MatchaTabScreenPBChildView__storage_, icon),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "selectedIcon",
        .dataTypeSpecific.className = GPBStringifySymbol(MatchaPBImageOrResource),
        .number = MatchaTabScreenPBChildView_FieldNumber_SelectedIcon,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(MatchaTabScreenPBChildView__storage_, selectedIcon),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "badge",
        .dataTypeSpecific.className = NULL,
        .number = MatchaTabScreenPBChildView_FieldNumber_Badge,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(MatchaTabScreenPBChildView__storage_, badge),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MatchaTabScreenPBChildView class]
                                     rootClass:[MatchaTabScreenPBTabscreenRoot class]
                                          file:MatchaTabScreenPBTabscreenRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MatchaTabScreenPBChildView__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\004\014\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - MatchaTabScreenPBView

@implementation MatchaTabScreenPBView

@dynamic screensArray, screensArray_Count;
@dynamic selectedIndex;
@dynamic hasBarColor, barColor;
@dynamic hasSelectedColor, selectedColor;
@dynamic hasUnselectedColor, unselectedColor;
@dynamic hasSelectedTextStyle, selectedTextStyle;
@dynamic hasUnselectedTextStyle, unselectedTextStyle;

typedef struct MatchaTabScreenPBView__storage_ {
  uint32_t _has_storage_[1];
  NSMutableArray *screensArray;
  MatchaPBColor *barColor;
  MatchaPBColor *selectedColor;
  MatchaPBColor *unselectedColor;
  MatchaPBTextStyle *selectedTextStyle;
  MatchaPBTextStyle *unselectedTextStyle;
  int64_t selectedIndex;
} MatchaTabScreenPBView__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "screensArray",
        .dataTypeSpecific.className = GPBStringifySymbol(MatchaTabScreenPBChildView),
        .number = MatchaTabScreenPBView_FieldNumber_ScreensArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(MatchaTabScreenPBView__storage_, screensArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "selectedIndex",
        .dataTypeSpecific.className = NULL,
        .number = MatchaTabScreenPBView_FieldNumber_SelectedIndex,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MatchaTabScreenPBView__storage_, selectedIndex),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "barColor",
        .dataTypeSpecific.className = GPBStringifySymbol(MatchaPBColor),
        .number = MatchaTabScreenPBView_FieldNumber_BarColor,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MatchaTabScreenPBView__storage_, barColor),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "selectedColor",
        .dataTypeSpecific.className = GPBStringifySymbol(MatchaPBColor),
        .number = MatchaTabScreenPBView_FieldNumber_SelectedColor,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(MatchaTabScreenPBView__storage_, selectedColor),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "unselectedColor",
        .dataTypeSpecific.className = GPBStringifySymbol(MatchaPBColor),
        .number = MatchaTabScreenPBView_FieldNumber_UnselectedColor,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(MatchaTabScreenPBView__storage_, unselectedColor),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "selectedTextStyle",
        .dataTypeSpecific.className = GPBStringifySymbol(MatchaPBTextStyle),
        .number = MatchaTabScreenPBView_FieldNumber_SelectedTextStyle,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(MatchaTabScreenPBView__storage_, selectedTextStyle),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "unselectedTextStyle",
        .dataTypeSpecific.className = GPBStringifySymbol(MatchaPBTextStyle),
        .number = MatchaTabScreenPBView_FieldNumber_UnselectedTextStyle,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(MatchaTabScreenPBView__storage_, unselectedTextStyle),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MatchaTabScreenPBView class]
                                     rootClass:[MatchaTabScreenPBTabscreenRoot class]
                                          file:MatchaTabScreenPBTabscreenRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MatchaTabScreenPBView__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\006\002\r\000\003\010\000\006\r\000\007\017\000\010\021\000\t\023\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - MatchaTabScreenPBEvent

@implementation MatchaTabScreenPBEvent

@dynamic selectedIndex;

typedef struct MatchaTabScreenPBEvent__storage_ {
  uint32_t _has_storage_[1];
  int64_t selectedIndex;
} MatchaTabScreenPBEvent__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "selectedIndex",
        .dataTypeSpecific.className = NULL,
        .number = MatchaTabScreenPBEvent_FieldNumber_SelectedIndex,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MatchaTabScreenPBEvent__storage_, selectedIndex),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MatchaTabScreenPBEvent class]
                                     rootClass:[MatchaTabScreenPBTabscreenRoot class]
                                          file:MatchaTabScreenPBTabscreenRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MatchaTabScreenPBEvent__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\001\r\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
