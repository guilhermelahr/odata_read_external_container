using ecc from '../db/data-model';

service CatalogService {
    @readonly entity Flights as projection on ecc.ZSPFLI;
}
