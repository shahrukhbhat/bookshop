using my.bookshop as my from '../db/data-model';

service BuyService {
  entity Orders as projection on my.Orders;
}
