using { LCAP2211REL as my } from '../db/schema';

using LCAP2211REL from '../db/schema';

@path : 'service/LCAP2211REL'
service LCAP2211RELService
{
    entity SrvBooks as
        projection on my.Books
        {
            *
        };
}

annotate LCAP2211RELService with @requires :
[
    'authenticated-user'
];
