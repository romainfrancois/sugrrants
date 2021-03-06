#' Pedestrian counts in Melbourne city
#'
#' A dataset containing the pedestrian counts at hourly intervals from 2016-01-01
#' to 2017-04-20 at 7 sensors in the city of Melbourne. The variables are as follows:
#'
#' @format A tibble with 78755 rows and 9 variables:
#' \describe{
#'   \item{Date_Time}{Date time when the pedestrian counts are recorded}
#'   \item{Year}{Year associated with Date_Time}
#'   \item{Month}{Month associated with Date_Time}
#'   \item{Mdate}{Day of month associated with Date_Time}
#'   \item{Day}{Weekday associated with Date_Time}
#'   \item{Time}{Hour associated with Date_Time}
#'   \item{Sensor_ID}{Sensor identifiers}
#'   \item{Sensor_Name}{Sensor names}
#'   \item{Hourly_Counts}{Hourly pedestrian counts}
#' }
#' @docType data
#' @name hourly_peds
#' @usage hourly_peds
#' @examples
#' hourly_peds
"hourly_peds"
