using {cap.lab2learn.first.project as database} from '../db/schema';


service Main {

    entity Customers as projection on database.Customers;

}
