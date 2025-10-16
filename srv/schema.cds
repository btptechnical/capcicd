using { mydept.db as mydept } from '../db/schema';

service MyDepartments {

    entity Departments as projection on mydept.Department;    

}