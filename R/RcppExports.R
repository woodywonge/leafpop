# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

gsubC <- function(pattern, replacement, x) {
    .Call(`_leafpop_gsubC`, pattern, replacement, x)
}

brewPopupRowC <- function(index, colname, value, rowIndex) {
    .Call(`_leafpop_brewPopupRowC`, index, colname, value, rowIndex)
}

brewPopupRowAltC <- function(index, colname, value, rowIndex) {
    .Call(`_leafpop_brewPopupRowAltC`, index, colname, value, rowIndex)
}

brewPopupCoords <- function(colname, value) {
    .Call(`_leafpop_brewPopupCoords`, colname, value)
}

mergePopupRows <- function(names, values, rowIndex) {
    .Call(`_leafpop_mergePopupRows`, names, values, rowIndex)
}

createTemplate <- function(tmpPath) {
    .Call(`_leafpop_createTemplate`, tmpPath)
}

listPopupTemplates <- function(x, names, tmpPath, rowIndex) {
    .Call(`_leafpop_listPopupTemplates`, x, names, tmpPath, rowIndex)
}

df2String <- function(x) {
    .Call(`_leafpop_df2String`, x)
}

