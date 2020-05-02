<!-- in readme.md file -->
# Hello, It's ParkingLot
Hello, it's `ParkingLot` 

## Comand - Support
|            Comand             |           Description                     |               input               ||               Example             |
| :---------------------------: | :---------------------------------------: | :-------------------------------: || :-------------------------------: |
| `create_parking_slot`         | create parking slot to wait car for park. | number of slot                    || `create_parking_slot 6`           |
| `park`                        | command to park car in ParkingLot.        | register number of car, Color     || `park KA-01-HH-1234 White`              |
| `leave`                       | command to unpark car in ParkingLot.      | number of slot                    || `leave 3`                                |
| `status`                      | command to check status of slot in ParkingLot.        | none     || `status` |
| `registration_numbers_for_cars_with_colour`                      | command to filter register number by color        | color    || `registration_numbers_for_cars_with_colour White` |
| `slot_numbers_for_cars_with_colour`                      | command to filter slot number by color        | color    || `slot_numbers_for_cars_with_colour White` |
| `slot_number_for_registration_number`                      | command to filter slot number by register number        | slot number    || `slot_number_for_registration_number KA-01-HH-1234` |
