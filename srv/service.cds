using { task } from '../db/schema';

service ms {
    entity tab1 as projection on task.tab1;
    // entity Files as projection on task.Files;

}
