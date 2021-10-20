// This file is generated by
// ./scripts/lib/generate.dart

import Mapbox
import MapboxAnnotationExtension

class LayerPropertyConverter {
    class func addSymbolProperties(symbolLayer: MGLSymbolStyleLayer, properties: [String: String]) {
        for (propertyName, propertyValue) in properties {
            let expression = interpretExpression(expression: propertyValue)
            switch propertyName {
                case "symbol-placement":
                    lineLayer.symbolPlacement = expression;
                break;
                case "symbol-spacing":
                    lineLayer.symbolSpacing = expression;
                break;
                case "symbol-avoid-edges":
                    lineLayer.symbolAvoidEdges = expression;
                break;
                case "symbol-sort-key":
                    lineLayer.symbolSortKey = expression;
                break;
                case "symbol-z-order":
                    lineLayer.symbolZOrder = expression;
                break;
                case "icon-allow-overlap":
                    lineLayer.iconAllowOverlap = expression;
                break;
                case "icon-ignore-placement":
                    lineLayer.iconIgnorePlacement = expression;
                break;
                case "icon-optional":
                    lineLayer.iconOptional = expression;
                break;
                case "icon-rotation-alignment":
                    lineLayer.iconRotationAlignment = expression;
                break;
                case "icon-size":
                    lineLayer.iconSize = expression;
                break;
                case "icon-text-fit":
                    lineLayer.iconTextFit = expression;
                break;
                case "icon-text-fit-padding":
                    lineLayer.iconTextFitPadding = expression;
                break;
                case "icon-image":
                    lineLayer.iconImage = expression;
                break;
                case "icon-rotate":
                    lineLayer.iconRotate = expression;
                break;
                case "icon-padding":
                    lineLayer.iconPadding = expression;
                break;
                case "icon-keep-upright":
                    lineLayer.iconKeepUpright = expression;
                break;
                case "icon-offset":
                    lineLayer.iconOffset = expression;
                break;
                case "icon-anchor":
                    lineLayer.iconAnchor = expression;
                break;
                case "icon-pitch-alignment":
                    lineLayer.iconPitchAlignment = expression;
                break;
                case "text-pitch-alignment":
                    lineLayer.textPitchAlignment = expression;
                break;
                case "text-rotation-alignment":
                    lineLayer.textRotationAlignment = expression;
                break;
                case "text-field":
                    lineLayer.textField = expression;
                break;
                case "text-font":
                    lineLayer.textFont = expression;
                break;
                case "text-size":
                    lineLayer.textSize = expression;
                break;
                case "text-max-width":
                    lineLayer.textMaxWidth = expression;
                break;
                case "text-line-height":
                    lineLayer.textLineHeight = expression;
                break;
                case "text-letter-spacing":
                    lineLayer.textLetterSpacing = expression;
                break;
                case "text-justify":
                    lineLayer.textJustify = expression;
                break;
                case "text-radial-offset":
                    lineLayer.textRadialOffset = expression;
                break;
                case "text-variable-anchor":
                    lineLayer.textVariableAnchor = expression;
                break;
                case "text-anchor":
                    lineLayer.textAnchor = expression;
                break;
                case "text-max-angle":
                    lineLayer.textMaxAngle = expression;
                break;
                case "text-writing-mode":
                    lineLayer.textWritingMode = expression;
                break;
                case "text-rotate":
                    lineLayer.textRotate = expression;
                break;
                case "text-padding":
                    lineLayer.textPadding = expression;
                break;
                case "text-keep-upright":
                    lineLayer.textKeepUpright = expression;
                break;
                case "text-transform":
                    lineLayer.textTransform = expression;
                break;
                case "text-offset":
                    lineLayer.textOffset = expression;
                break;
                case "text-allow-overlap":
                    lineLayer.textAllowOverlap = expression;
                break;
                case "text-ignore-placement":
                    lineLayer.textIgnorePlacement = expression;
                break;
                case "text-optional":
                    lineLayer.textOptional = expression;
                break;
                case "visibility":
                    lineLayer.visibility = expression;
                break;
                case "icon-opacity":
                    lineLayer.iconOpacity = expression;
                break;
                case "icon-color":
                    lineLayer.iconColor = expression;
                break;
                case "icon-halo-color":
                    lineLayer.iconHaloColor = expression;
                break;
                case "icon-halo-width":
                    lineLayer.iconHaloWidth = expression;
                break;
                case "icon-halo-blur":
                    lineLayer.iconHaloBlur = expression;
                break;
                case "icon-translate":
                    lineLayer.iconTranslate = expression;
                break;
                case "icon-translate-anchor":
                    lineLayer.iconTranslateAnchor = expression;
                break;
                case "text-opacity":
                    lineLayer.textOpacity = expression;
                break;
                case "text-color":
                    lineLayer.textColor = expression;
                break;
                case "text-halo-color":
                    lineLayer.textHaloColor = expression;
                break;
                case "text-halo-width":
                    lineLayer.textHaloWidth = expression;
                break;
                case "text-halo-blur":
                    lineLayer.textHaloBlur = expression;
                break;
                case "text-translate":
                    lineLayer.textTranslate = expression;
                break;
                case "text-translate-anchor":
                    lineLayer.textTranslateAnchor = expression;
                break;
                case "line-blur":
                    lineLayer.lineBlur = expression
                default:
                    break
            }
        }
    }

    class func addCircleProperties(circleLayer: MGLCircleStyleLayer, properties: [String: String]) {
        for (propertyName, propertyValue) in properties {
            let expression = interpretExpression(expression: propertyValue)
            switch propertyName {
                case "circle-sort-key":
                    lineLayer.circleSortKey = expression;
                break;
                case "visibility":
                    lineLayer.visibility = expression;
                break;
                case "circle-radius":
                    lineLayer.circleRadius = expression;
                break;
                case "circle-color":
                    lineLayer.circleColor = expression;
                break;
                case "circle-blur":
                    lineLayer.circleBlur = expression;
                break;
                case "circle-opacity":
                    lineLayer.circleOpacity = expression;
                break;
                case "circle-translate":
                    lineLayer.circleTranslate = expression;
                break;
                case "circle-translate-anchor":
                    lineLayer.circleTranslateAnchor = expression;
                break;
                case "circle-pitch-scale":
                    lineLayer.circlePitchScale = expression;
                break;
                case "circle-pitch-alignment":
                    lineLayer.circlePitchAlignment = expression;
                break;
                case "circle-stroke-width":
                    lineLayer.circleStrokeWidth = expression;
                break;
                case "circle-stroke-color":
                    lineLayer.circleStrokeColor = expression;
                break;
                case "circle-stroke-opacity":
                    lineLayer.circleStrokeOpacity = expression;
                break;
                case "line-blur":
                    lineLayer.lineBlur = expression
                default:
                    break
            }
        }
    }

    class func addLineProperties(lineLayer: MGLLineStyleLayer, properties: [String: String]) {
        for (propertyName, propertyValue) in properties {
            let expression = interpretExpression(expression: propertyValue)
            switch propertyName {
                case "line-cap":
                    lineLayer.lineCap = expression;
                break;
                case "line-join":
                    lineLayer.lineJoin = expression;
                break;
                case "line-miter-limit":
                    lineLayer.lineMiterLimit = expression;
                break;
                case "line-round-limit":
                    lineLayer.lineRoundLimit = expression;
                break;
                case "line-sort-key":
                    lineLayer.lineSortKey = expression;
                break;
                case "visibility":
                    lineLayer.visibility = expression;
                break;
                case "line-opacity":
                    lineLayer.lineOpacity = expression;
                break;
                case "line-color":
                    lineLayer.lineColor = expression;
                break;
                case "line-translate":
                    lineLayer.lineTranslate = expression;
                break;
                case "line-translate-anchor":
                    lineLayer.lineTranslateAnchor = expression;
                break;
                case "line-width":
                    lineLayer.lineWidth = expression;
                break;
                case "line-gap-width":
                    lineLayer.lineGapWidth = expression;
                break;
                case "line-offset":
                    lineLayer.lineOffset = expression;
                break;
                case "line-blur":
                    lineLayer.lineBlur = expression;
                break;
                case "line-dasharray":
                    lineLayer.lineDasharray = expression;
                break;
                case "line-pattern":
                    lineLayer.linePattern = expression;
                break;
                case "line-gradient":
                    lineLayer.lineGradient = expression;
                break;
                case "line-blur":
                    lineLayer.lineBlur = expression
                default:
                    break
            }
        }
    }

    class func addFillProperties(fillLayer: MGLFillStyleLayer, properties: [String: String]) {
        for (propertyName, propertyValue) in properties {
            let expression = interpretExpression(expression: propertyValue)
            switch propertyName {
                case "fill-sort-key":
                    lineLayer.fillSortKey = expression;
                break;
                case "visibility":
                    lineLayer.visibility = expression;
                break;
                case "fill-antialias":
                    lineLayer.fillAntialias = expression;
                break;
                case "fill-opacity":
                    lineLayer.fillOpacity = expression;
                break;
                case "fill-color":
                    lineLayer.fillColor = expression;
                break;
                case "fill-outline-color":
                    lineLayer.fillOutlineColor = expression;
                break;
                case "fill-translate":
                    lineLayer.fillTranslate = expression;
                break;
                case "fill-translate-anchor":
                    lineLayer.fillTranslateAnchor = expression;
                break;
                case "fill-pattern":
                    lineLayer.fillPattern = expression;
                break;
                case "line-blur":
                    lineLayer.lineBlur = expression
                default:
                    break
            }
        }
    }

    private class func interpretExpression(expression: String) -> NSExpression? {
        do {
            let json = try JSONSerialization.jsonObject(with: expression.data(using: .utf8)!, options: [])
            return NSExpression.init(mglJSONObject: json)
        } catch {
        }
        return nil
    }
}
