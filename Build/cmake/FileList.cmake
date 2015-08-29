# This file was auto-generated with gen_filelists.sh

set(Core_HDR_FILES
    ${PROJECT_SOURCE_DIR}/Source/Core/Clock.h
    ${PROJECT_SOURCE_DIR}/Source/Core/ContextInstancerDefault.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DebugFont.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorNone.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorNoneInstancer.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiled.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledBox.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledBoxInstancer.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledHorizontal.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledHorizontalInstancer.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledImage.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledImageInstancer.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledInstancer.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledVertical.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledVerticalInstancer.h
    ${PROJECT_SOURCE_DIR}/Source/Core/DocumentHeader.h
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementBackground.h
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementBorder.h
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementDecoration.h
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementDefinition.h
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementHandle.h
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementImage.h
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementStyle.h
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementStyleCache.h
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementTextDefault.h
    ${PROJECT_SOURCE_DIR}/Source/Core/EventDispatcher.h
    ${PROJECT_SOURCE_DIR}/Source/Core/EventInstancerDefault.h
    ${PROJECT_SOURCE_DIR}/Source/Core/EventIterators.h
    ${PROJECT_SOURCE_DIR}/Source/Core/FileInterfaceDefault.h
    ${PROJECT_SOURCE_DIR}/Source/Core/FontEffectNone.h
    ${PROJECT_SOURCE_DIR}/Source/Core/FontEffectNoneInstancer.h
    ${PROJECT_SOURCE_DIR}/Source/Core/FontEffectOutline.h
    ${PROJECT_SOURCE_DIR}/Source/Core/FontEffectOutlineInstancer.h
    ${PROJECT_SOURCE_DIR}/Source/Core/FontEffectShadow.h
    ${PROJECT_SOURCE_DIR}/Source/Core/FontEffectShadowInstancer.h
    ${PROJECT_SOURCE_DIR}/Source/Core/FontFace.h
    ${PROJECT_SOURCE_DIR}/Source/Core/FontFaceHandle.h
    ${PROJECT_SOURCE_DIR}/Source/Core/FontFaceLayer.h
    ${PROJECT_SOURCE_DIR}/Source/Core/FreeType/FontFace.h
    ${PROJECT_SOURCE_DIR}/Source/Core/FreeType/FontFaceHandle.h
    ${PROJECT_SOURCE_DIR}/Source/Core/FreeType/FontFaceLayer.h
    ${PROJECT_SOURCE_DIR}/Source/Core/FreeType/FontFamily.h
    ${PROJECT_SOURCE_DIR}/Source/Core/GeometryDatabase.h
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutBlockBox.h
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutBlockBoxSpace.h
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutEngine.h
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutInlineBox.h
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutInlineBoxText.h
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutLineBox.h
    ${PROJECT_SOURCE_DIR}/Source/Core/PluginRegistry.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Pool.h
    ${PROJECT_SOURCE_DIR}/Source/Core/precompiled.h
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertyParserColour.h
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertyParserKeyword.h
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertyParserNumber.h
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertyParserString.h
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertyShorthandDefinition.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StreamFile.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StringCache.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetFactory.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNode.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelector.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorEmpty.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorFirstChild.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorFirstOfType.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorLastChild.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorLastOfType.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorNthChild.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorNthLastChild.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorNthLastOfType.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorNthOfType.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorOnlyChild.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorOnlyOfType.h
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetParser.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Template.h
    ${PROJECT_SOURCE_DIR}/Source/Core/TemplateCache.h
    ${PROJECT_SOURCE_DIR}/Source/Core/TextureDatabase.h
    ${PROJECT_SOURCE_DIR}/Source/Core/TextureLayout.h
    ${PROJECT_SOURCE_DIR}/Source/Core/TextureLayoutRectangle.h
    ${PROJECT_SOURCE_DIR}/Source/Core/TextureLayoutRow.h
    ${PROJECT_SOURCE_DIR}/Source/Core/TextureLayoutTexture.h
    ${PROJECT_SOURCE_DIR}/Source/Core/TextureResource.h
    ${PROJECT_SOURCE_DIR}/Source/Core/UnicodeRange.h
    ${PROJECT_SOURCE_DIR}/Source/Core/WidgetSlider.h
    ${PROJECT_SOURCE_DIR}/Source/Core/WidgetSliderScroll.h
    ${PROJECT_SOURCE_DIR}/Source/Core/XMLNodeHandlerBody.h
    ${PROJECT_SOURCE_DIR}/Source/Core/XMLNodeHandlerDefault.h
    ${PROJECT_SOURCE_DIR}/Source/Core/XMLNodeHandlerHead.h
    ${PROJECT_SOURCE_DIR}/Source/Core/XMLNodeHandlerTemplate.h
    ${PROJECT_SOURCE_DIR}/Source/Core/XMLParseTools.h
)

set(MASTER_Core_PUB_HDR_FILES
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core.h
)

set(Core_PUB_HDR_FILES
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/BaseXMLParser.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Box.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Colour.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Colour.inl
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Context.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/ContextInstancer.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/ConvolutionFilter.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Core.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Debug.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Decorator.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/DecoratorInstancer.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Dictionary.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Dictionary.inl
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Element.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Element.inl
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/ElementDocument.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/ElementInstancer.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/ElementInstancerGeneric.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/ElementInstancerGeneric.inl
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/ElementReference.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/ElementScroll.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/ElementText.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/ElementUtilities.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Event.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/EventInstancer.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/EventListener.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/EventListenerInstancer.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Factory.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/FileInterface.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Font.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/FontDatabase.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/FontEffect.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/FontEffectInstancer.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/FontFamily.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/FontGlyph.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/FontProvider.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/FreeType/FontProvider.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Geometry.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/GeometryUtilities.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Header.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Input.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Log.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Math.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/MathTypes.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Platform.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Plugin.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Property.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/PropertyDefinition.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/PropertyDictionary.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/PropertyParser.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/PropertySpecification.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/ReferenceCountable.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/RenderInterface.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/ScriptInterface.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Stream.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/StreamMemory.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/String.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/StringBase.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/StringBase.inl
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/StringUtilities.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/StyleSheet.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/StyleSheetKeywords.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/StyleSheetSpecification.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/SystemInterface.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Texture.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/TypeConverter.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/TypeConverter.inl
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Types.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/URL.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Variant.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Variant.inl
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Vector2.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Vector2.inl
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Vertex.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/WString.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/XMLNodeHandler.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/XMLParser.h
)

set(Core_SRC_FILES
    ${PROJECT_SOURCE_DIR}/Source/Core/BaseXMLParser.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Box.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Clock.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Context.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ContextInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ContextInstancerDefault.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ConvolutionFilter.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Core.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Decorator.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorNone.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorNoneInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiled.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledBox.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledBoxInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledHorizontal.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledHorizontalInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledImage.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledImageInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledVertical.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DecoratorTiledVerticalInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Dictionary.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/DocumentHeader.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Element.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementBackground.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementBorder.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementDecoration.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementDefinition.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementDocument.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementHandle.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementImage.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementReference.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementScroll.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementStyle.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementStyleCache.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementText.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementTextDefault.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ElementUtilities.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Event.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/EventDispatcher.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/EventInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/EventInstancerDefault.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/EventListenerInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Factory.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FileInterface.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FileInterfaceDefault.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FontDatabase.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FontEffect.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FontEffectInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FontEffectNone.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FontEffectNoneInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FontEffectOutline.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FontEffectOutlineInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FontEffectShadow.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FontEffectShadowInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FontFace.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FontFaceHandle.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FontFaceLayer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FontFamily.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FontProvider.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FreeType/FontFace.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FreeType/FontFaceHandle.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FreeType/FontFaceLayer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FreeType/FontFamily.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/FreeType/FontProvider.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Geometry.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/GeometryDatabase.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/GeometryUtilities.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutBlockBox.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutBlockBoxSpace.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutEngine.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutInlineBox.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutInlineBoxText.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/LayoutLineBox.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Log.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Math.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Plugin.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/PluginRegistry.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/precompiled.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Property.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertyDefinition.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertyDictionary.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertyParserColour.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertyParserKeyword.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertyParserNumber.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertyParserString.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/PropertySpecification.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/ReferenceCountable.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/RenderInterface.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Stream.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StreamFile.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StreamMemory.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/String.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StringCache.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StringUtilities.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheet.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetFactory.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNode.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelector.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorEmpty.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorFirstChild.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorFirstOfType.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorLastChild.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorLastOfType.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorNthChild.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorNthLastChild.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorNthLastOfType.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorNthOfType.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorOnlyChild.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetNodeSelectorOnlyOfType.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetParser.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/StyleSheetSpecification.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/SystemInterface.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Template.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/TemplateCache.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Texture.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/TextureDatabase.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/TextureLayout.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/TextureLayoutRectangle.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/TextureLayoutRow.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/TextureLayoutTexture.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/TextureResource.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/UnicodeRange.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/URL.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Variant.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/WidgetSlider.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/WidgetSliderScroll.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/WString.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/XMLNodeHandler.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/XMLNodeHandlerBody.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/XMLNodeHandlerDefault.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/XMLNodeHandlerHead.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/XMLNodeHandlerTemplate.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/XMLParser.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/XMLParseTools.cpp
)

set(Controls_HDR_FILES
    ${PROJECT_SOURCE_DIR}/Source/Controls/ElementTextSelection.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/InputType.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/InputTypeButton.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/InputTypeCheckbox.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/InputTypeRadio.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/InputTypeRange.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/InputTypeSubmit.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/InputTypeText.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/WidgetDropDown.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/WidgetSlider.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/WidgetSliderInput.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/WidgetTextInput.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/WidgetTextInputMultiLine.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/WidgetTextInputSingleLine.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/WidgetTextInputSingleLinePassword.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/XMLNodeHandlerDataGrid.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/XMLNodeHandlerTabSet.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/XMLNodeHandlerTextArea.h
)

set(MASTER_Controls_PUB_HDR_FILES
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Controls.h
)

set(Controls_PUB_HDR_FILES
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Controls/Clipboard.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Controls/Controls.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Controls/DataFormatter.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Controls/DataQuery.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Controls/DataSource.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Controls/DataSourceListener.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Controls/ElementDataGrid.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Controls/ElementDataGridCell.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Controls/ElementDataGridExpandButton.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Controls/ElementDataGridRow.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Controls/ElementForm.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Controls/ElementFormControl.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Controls/ElementFormControlDataSelect.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Controls/ElementFormControlInput.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Controls/ElementFormControlSelect.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Controls/ElementFormControlTextArea.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Controls/ElementTabSet.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Controls/Header.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Controls/SelectOption.h
)

set(Controls_SRC_FILES
    ${PROJECT_SOURCE_DIR}/Source/Controls/Clipboard.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/Controls.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/DataFormatter.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/DataQuery.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/DataSource.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/DataSourceListener.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/ElementDataGrid.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/ElementDataGridCell.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/ElementDataGridExpandButton.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/ElementDataGridRow.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/ElementForm.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/ElementFormControl.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/ElementFormControlDataSelect.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/ElementFormControlInput.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/ElementFormControlSelect.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/ElementFormControlTextArea.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/ElementTabSet.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/ElementTextSelection.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/InputType.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/InputTypeButton.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/InputTypeCheckbox.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/InputTypeRadio.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/InputTypeRange.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/InputTypeSubmit.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/InputTypeText.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/SelectOption.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/WidgetDropDown.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/WidgetSlider.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/WidgetSliderInput.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/WidgetTextInput.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/WidgetTextInputMultiLine.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/WidgetTextInputSingleLine.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/WidgetTextInputSingleLinePassword.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/XMLNodeHandlerDataGrid.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/XMLNodeHandlerTabSet.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/XMLNodeHandlerTextArea.cpp
)

set(Debugger_HDR_FILES
    ${PROJECT_SOURCE_DIR}/Source/Debugger/BeaconSource.h
    ${PROJECT_SOURCE_DIR}/Source/Debugger/CommonSource.h
    ${PROJECT_SOURCE_DIR}/Source/Debugger/ElementContextHook.h
    ${PROJECT_SOURCE_DIR}/Source/Debugger/ElementInfo.h
    ${PROJECT_SOURCE_DIR}/Source/Debugger/ElementLog.h
    ${PROJECT_SOURCE_DIR}/Source/Debugger/FontSource.h
    ${PROJECT_SOURCE_DIR}/Source/Debugger/Geometry.h
    ${PROJECT_SOURCE_DIR}/Source/Debugger/InfoSource.h
    ${PROJECT_SOURCE_DIR}/Source/Debugger/LogSource.h
    ${PROJECT_SOURCE_DIR}/Source/Debugger/MenuSource.h
    ${PROJECT_SOURCE_DIR}/Source/Debugger/Plugin.h
    ${PROJECT_SOURCE_DIR}/Source/Debugger/SystemInterface.h
)

set(MASTER_Debugger_PUB_HDR_FILES
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Debugger.h
)

set(Debugger_PUB_HDR_FILES
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Debugger/Debugger.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Debugger/Header.h
)

set(Debugger_SRC_FILES
    ${PROJECT_SOURCE_DIR}/Source/Debugger/Debugger.cpp
    ${PROJECT_SOURCE_DIR}/Source/Debugger/ElementContextHook.cpp
    ${PROJECT_SOURCE_DIR}/Source/Debugger/ElementInfo.cpp
    ${PROJECT_SOURCE_DIR}/Source/Debugger/ElementLog.cpp
    ${PROJECT_SOURCE_DIR}/Source/Debugger/Geometry.cpp
    ${PROJECT_SOURCE_DIR}/Source/Debugger/Plugin.cpp
    ${PROJECT_SOURCE_DIR}/Source/Debugger/SystemInterface.cpp
)

set(Pycore_HDR_FILES
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/ContextDocumentProxy.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/ContextInstancer.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/ContextInterface.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/ContextProxy.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/Converters.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/ElementAttributeProxy.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/ElementChildrenProxy.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/ElementDocumentWrapper.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/ElementInterface.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/ElementStyleProxy.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/EventInstancer.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/EventInterface.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/EventListener.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/EventListenerInstancer.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/EventWrapper.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/Module.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/precompiled.h
)

set(Pycore_PUB_HDR_FILES
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Python/ConverterScriptObject.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Python/ElementInstancer.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Python/ElementWrapper.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Python/Header.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Python/NameIndexInterface.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Python/PickleTypeConverter.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Python/Python.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Python/Utilities.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Python/VectorInterface.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Python/Wrapper.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Python/WrapperIter.h
)

set(Pycore_SRC_FILES
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/ContextDocumentProxy.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/ContextInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/ContextInterface.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/ContextProxy.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/Converters.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/ElementAttributeProxy.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/ElementChildrenProxy.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/ElementDocumentWrapper.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/ElementInterface.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/ElementStyleProxy.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/EventInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/EventInterface.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/EventListener.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/EventListenerInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/EventWrapper.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/Interfaces.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/Module.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/precompiled.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Python/Utilities.cpp
)

set(Pycontrols_HDR_FILES
    ${PROJECT_SOURCE_DIR}/Source/Controls/Python/DataFormatterWrapper.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/Python/DataGridRowProxy.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/Python/DataSourceWrapper.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/Python/ElementInterface.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/Python/Module.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/Python/precompiled.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/Python/SelectOptionProxy.h
)

set(Pycontrols_PUB_HDR_FILES
)

set(Pycontrols_SRC_FILES
    ${PROJECT_SOURCE_DIR}/Source/Controls/Python/DataFormatterWrapper.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/Python/DataGridRowProxy.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/Python/DataSourceWrapper.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/Python/ElementInterface.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/Python/Module.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/Python/precompiled.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/Python/SelectOptionProxy.cpp
)

set(LuaCore_HDR_FILES
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/Colourb.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/Colourf.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/Context.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/ContextDocumentsProxy.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/Document.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/Element.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/ElementAttributesProxy.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/ElementChildNodesProxy.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/ElementInstancer.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/ElementStyleProxy.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/ElementText.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/Event.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/EventParametersProxy.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/GlobalLuaFunctions.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/Log.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/LuaDocument.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/LuaDocumentElementInstancer.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/LuaElement.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/LuaElementInstancer.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/LuaEventListener.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/LuaEventListenerInstancer.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/precompiled.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/Rocket.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/RocketContextsProxy.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/Vector2f.h
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/Vector2i.h
)

set(LuaCore_PUB_HDR_FILES
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Lua/Header.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Lua/Interpreter.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Lua/LuaType.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Core/Lua/Utilities.h
)

set(LuaCore_SRC_FILES
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/Colourb.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/Colourf.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/Context.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/ContextDocumentsProxy.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/Document.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/Element.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/ElementAttributesProxy.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/ElementChildNodesProxy.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/ElementInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/ElementStyleProxy.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/ElementText.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/Event.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/EventParametersProxy.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/GlobalLuaFunctions.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/Interpreter.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/Log.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/LuaDocument.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/LuaDocumentElementInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/LuaElementInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/LuaEventListener.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/LuaEventListenerInstancer.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/precompiled.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/Rocket.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/RocketContextsProxy.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/Utilities.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/Vector2f.cpp
    ${PROJECT_SOURCE_DIR}/Source/Core/Lua/Vector2i.cpp
)

set(LuaControls_HDR_FILES
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/As.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/DataFormatter.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/DataSource.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/ElementDataGrid.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/ElementDataGridRow.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/ElementForm.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/ElementFormControl.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/ElementFormControlDataSelect.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/ElementFormControlInput.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/ElementFormControlSelect.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/ElementFormControlTextArea.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/ElementTabSet.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/LuaDataFormatter.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/LuaDataSource.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/precompiled.h
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/SelectOptionsProxy.h
)

set(LuaControls_PUB_HDR_FILES
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Controls/Lua/Controls.h
    ${PROJECT_SOURCE_DIR}/Include/Rocket/Controls/Lua/Header.h
)

set(LuaControls_SRC_FILES
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/Controls.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/DataFormatter.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/DataSource.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/ElementDataGrid.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/ElementDataGridRow.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/ElementForm.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/ElementFormControl.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/ElementFormControlDataSelect.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/ElementFormControlInput.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/ElementFormControlSelect.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/ElementFormControlTextArea.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/ElementTabSet.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/LuaDataFormatter.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/LuaDataSource.cpp
    ${PROJECT_SOURCE_DIR}/Source/Controls/Lua/SelectOptionsProxy.cpp
)

