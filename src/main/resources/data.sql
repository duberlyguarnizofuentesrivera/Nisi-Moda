insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (1, 'Hail Columbia!', '64', 'STOCK', 'http://dummyimage.com/142x100.png/dddddd/000000',
        'Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'Music', '38.99',
        '2022-10-29T12:31:59Z', '2022-10-29T12:31:59Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (2, 'Basketball Diaries, The', '19', 'STOCK', 'http://dummyimage.com/177x100.png/5fa2dd/ffffff',
        'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.',
        'Home', '84.99', '2022-07-16T08:12:58Z', '2022-07-16T08:12:58Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (3, 'Three Musketeers, The', '91', 'AGOTADO', 'http://dummyimage.com/133x100.png/5fa2dd/ffffff',
        'Morbi ut odio.', 'Books', '35.99', '2022-12-11T05:15:05Z', '2022-12-11T05:15:05Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (4, 'Snapper, The', '73', 'AGOTADO', 'http://dummyimage.com/181x100.png/ff4444/ffffff',
        'Etiam vel augue. Vestibulum rutrum rutrum neque.', 'Grocery', '58.99', '2023-06-11T09:52:29Z',
        '2023-06-11T09:52:29Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (5, 'Amazing Grace', '46', 'STOCK', 'http://dummyimage.com/112x100.png/dddddd/000000', 'Aliquam non mauris.',
        'Clothing', '88.99', '2022-08-16T03:21:26Z', '2022-08-16T03:21:26Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (6, 'As We Were Dreaming', '24', 'STOCK', 'http://dummyimage.com/134x100.png/5fa2dd/ffffff',
        'Aliquam erat volutpat.', 'Electronics', '42.99', '2023-02-24T00:29:19Z', '2023-02-24T00:29:19Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (7, 'Spies Like Us', '79', 'OFERTA', 'http://dummyimage.com/196x100.png/ff4444/ffffff',
        'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', 'Home',
        '68.99', '2023-04-24T19:01:02Z', '2023-04-24T19:01:02Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (8, 'Why Don''t You Play In Hell? (Jigoku de naze warui)', '71', 'STOCK',
        'http://dummyimage.com/163x100.png/5fa2dd/ffffff',
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices.',
        'Toys', '30.99', '2023-06-13T11:03:32Z', '2023-06-13T11:03:32Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (9, 'Kon-Tiki', '29', 'STOCK', 'http://dummyimage.com/133x100.png/5fa2dd/ffffff', 'In congue.', 'Grocery',
        '73.99', '2022-08-22T01:07:49Z', '2022-08-22T01:07:49Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (10, 'Sesame Street Presents Follow That Bird', '04', 'OFERTA',
        'http://dummyimage.com/141x100.png/cc0000/ffffff',
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.', 'Electronics', '17.99',
        '2023-02-01T09:07:28Z', '2023-02-01T09:07:28Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (11, 'Small Circle of Friends, A', '05', 'STOCK', 'http://dummyimage.com/147x100.png/5fa2dd/ffffff',
        'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.', 'Computers', '03.99',
        '2023-06-27T07:25:08Z', '2023-06-27T07:25:08Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (12, '7th Dawn, The', '28', 'NUEVO', 'http://dummyimage.com/183x100.png/dddddd/000000',
        'Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula.',
        'Automotive', '64.99', '2022-09-23T04:57:05Z', '2022-09-23T04:57:05Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (13, 'We''ll Never Have Paris', '69', 'NUEVO', 'http://dummyimage.com/185x100.png/ff4444/ffffff',
        'Pellentesque ultrices mattis odio. Donec vitae nisi.', 'Kids', '78.99', '2023-03-06T11:24:23Z',
        '2023-03-06T11:24:23Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (14, 'War Photographer', '11', 'AGOTADO', 'http://dummyimage.com/200x100.png/cc0000/ffffff',
        'Nullam sit amet turpis elementum ligula vehicula consequat.', 'Tools', '28.99', '2022-08-23T08:17:23Z',
        '2022-08-23T08:17:23Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (15, 'Tyler Perry''s The Family That Preys', '60', 'AGOTADO', 'http://dummyimage.com/159x100.png/ff4444/ffffff',
        'Maecenas ut massa quis augue luctus tincidunt.', 'Books', '82.99', '2023-06-01T20:05:52Z',
        '2023-06-01T20:05:52Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (16, 'Only Yesterday (Omohide poro poro)', '53', 'STOCK', 'http://dummyimage.com/197x100.png/ff4444/ffffff',
        'Proin interdum mauris non ligula pellentesque ultrices.', 'Kids', '89.99', '2023-05-16T11:37:06Z',
        '2023-05-16T11:37:06Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (17, 'Daniel', '48', 'STOCK', 'http://dummyimage.com/117x100.png/5fa2dd/ffffff', 'Fusce consequat.', 'Baby',
        '12.99', '2023-04-20T13:50:54Z', '2023-04-20T13:50:54Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (18, 'Extreme Ops', '26', 'AGOTADO', 'http://dummyimage.com/196x100.png/dddddd/000000',
        'Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 'Home', '33.99', '2023-02-17T11:06:08Z',
        '2023-02-17T11:06:08Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (19, 'Territories ', '26', 'STOCK', 'http://dummyimage.com/113x100.png/5fa2dd/ffffff',
        'Donec posuere metus vitae ipsum. Aliquam non mauris.', 'Garden', '43.99', '2023-01-07T07:12:51Z',
        '2023-01-07T07:12:51Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (20, 'Valley Uprising', '47', 'OFERTA', 'http://dummyimage.com/197x100.png/cc0000/ffffff',
        'Vestibulum sed magna at nunc commodo placerat.', 'Industrial', '33.99', '2023-07-06T22:34:02Z',
        '2023-07-06T22:34:02Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (21, 'Casper''s Haunted Christmas', '25', 'OFERTA', 'http://dummyimage.com/122x100.png/5fa2dd/ffffff',
        'In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'Automotive', '29.99', '2022-09-16T02:02:49Z', '2022-09-16T02:02:49Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (22, 'Star Wars: Threads of Destiny', '22', 'OFERTA', 'http://dummyimage.com/108x100.png/ff4444/ffffff',
        'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus.', 'Grocery',
        '95.99', '2022-11-10T21:59:11Z', '2022-11-10T21:59:11Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (23, 'For Roseanna (Roseanna''s Grave)', '11', 'OFERTA', 'http://dummyimage.com/116x100.png/dddddd/000000',
        'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'Home',
        '54.99', '2023-01-02T20:33:22Z', '2023-01-02T20:33:22Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (24, 'Sudden Fear', '14', 'STOCK', 'http://dummyimage.com/195x100.png/ff4444/ffffff',
        'Aliquam erat volutpat. In congue.', 'Outdoors', '88.99', '2022-08-29T06:10:06Z', '2022-08-29T06:10:06Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (25, 'Temp, The', '14', 'STOCK', 'http://dummyimage.com/112x100.png/cc0000/ffffff',
        'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'Kids', '10.99', '2022-11-12T05:07:58Z', '2022-11-12T05:07:58Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (26, 'Weekend (a.k.a. Le Week-end) (Week End)', '67', 'NUEVO', 'http://dummyimage.com/128x100.png/ff4444/ffffff',
        'Duis mattis egestas metus.', 'Clothing', '15.99', '2022-12-30T10:26:59Z', '2022-12-30T10:26:59Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (27, 'Raiders From Beneath the Sea', '99', 'AGOTADO', 'http://dummyimage.com/196x100.png/cc0000/ffffff',
        'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum.',
        'Tools', '92.99', '2023-05-07T08:36:26Z', '2023-05-07T08:36:26Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (28, 'One 2 Ka 4', '08', 'STOCK', 'http://dummyimage.com/135x100.png/dddddd/000000', 'Nulla tellus.', 'Movies',
        '45.99', '2022-10-16T22:53:45Z', '2022-10-16T22:53:45Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (29, 'Family Life', '49', 'STOCK', 'http://dummyimage.com/177x100.png/5fa2dd/ffffff', 'Mauris sit amet eros.',
        'Home', '03.99', '2023-02-17T10:52:34Z', '2023-02-17T10:52:34Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (30, 'Blood Feast', '79', 'OFERTA', 'http://dummyimage.com/154x100.png/cc0000/ffffff',
        'Nulla facilisi. Cras non velit nec nisi vulputate nonummy.', 'Music', '87.99', '2022-10-08T05:21:08Z',
        '2022-10-08T05:21:08Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (31, 'Date and Switch', '98', 'STOCK', 'http://dummyimage.com/191x100.png/dddddd/000000',
        'Morbi non quam nec dui luctus rutrum.', 'Grocery', '95.99', '2022-11-27T21:46:40Z', '2022-11-27T21:46:40Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (32, 'Eden Log', '20', 'STOCK', 'http://dummyimage.com/132x100.png/5fa2dd/ffffff', 'Morbi non lectus.', 'Kids',
        '80.99', '2023-04-25T12:37:48Z', '2023-04-25T12:37:48Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (33, 'Racing with the Moon', '73', 'NUEVO', 'http://dummyimage.com/179x100.png/dddddd/000000', 'Duis bibendum.',
        'Electronics', '21.99', '2023-01-08T02:08:57Z', '2023-01-08T02:08:57Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (34, 'Gloria', '78', 'OFERTA', 'http://dummyimage.com/126x100.png/cc0000/ffffff', 'Nulla tempus.', 'Toys',
        '76.99', '2023-01-31T23:40:12Z', '2023-01-31T23:40:12Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (35, 'Coraline', '88', 'OFERTA', 'http://dummyimage.com/199x100.png/ff4444/ffffff',
        'In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'Grocery', '06.99', '2023-05-27T23:19:20Z',
        '2023-05-27T23:19:20Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (36, 'The Last Round', '68', 'STOCK', 'http://dummyimage.com/123x100.png/cc0000/ffffff', 'Donec dapibus.',
        'Clothing', '90.99', '2023-06-10T23:48:47Z', '2023-06-10T23:48:47Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (37, 'Wings in the Dark', '22', 'STOCK', 'http://dummyimage.com/171x100.png/5fa2dd/ffffff',
        'Suspendisse potenti.', 'Music', '66.99', '2023-01-17T09:41:25Z', '2023-01-17T09:41:25Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (38, 'Excess Baggage', '83', 'STOCK', 'http://dummyimage.com/195x100.png/cc0000/ffffff',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.', 'Shoes',
        '89.99', '2023-01-29T08:52:26Z', '2023-01-29T08:52:26Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (39, 'Coast Guard, The (Hae anseon)', '34', 'STOCK', 'http://dummyimage.com/128x100.png/dddddd/000000',
        'Pellentesque ultrices mattis odio. Donec vitae nisi.', 'Shoes', '97.99', '2023-02-11T07:49:18Z',
        '2023-02-11T07:49:18Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (40, 'Adventures in Zambezia', '82', 'NUEVO', 'http://dummyimage.com/190x100.png/ff4444/ffffff',
        'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'Industrial', '70.99', '2023-04-09T22:46:56Z', '2023-04-09T22:46:56Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (41, 'Pippi in the South Seas (Pippi Långstrump på de sju haven)', '90', 'NUEVO',
        'http://dummyimage.com/107x100.png/ff4444/ffffff', 'Proin eu mi. Nulla ac enim.', 'Clothing', '05.99',
        '2022-10-14T04:37:26Z', '2022-10-14T04:37:26Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (42, 'Human Condition II, The (Ningen no joken II)', '33', 'STOCK',
        'http://dummyimage.com/154x100.png/ff4444/ffffff',
        'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.', 'Industrial', '64.99',
        '2023-07-10T03:03:07Z', '2023-07-10T03:03:07Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (43, 'Boys Don''t Cry (Chlopaki nie placza)', '52', 'STOCK', 'http://dummyimage.com/200x100.png/cc0000/ffffff',
        'Proin eu mi.', 'Electronics', '84.99', '2023-03-13T11:13:34Z', '2023-03-13T11:13:34Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (44, 'Gas, Inspector Palmu! (Kaasua, komisario Palmu!)', '16', 'STOCK',
        'http://dummyimage.com/155x100.png/ff4444/ffffff', 'Fusce consequat.', 'Automotive', '03.99',
        '2023-01-12T09:45:37Z', '2023-01-12T09:45:37Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (45, 'Story of a Cheat, The (Roman d''un tricheur, Le)', '71', 'OFERTA',
        'http://dummyimage.com/140x100.png/dddddd/000000', 'Fusce consequat.', 'Tools', '10.99', '2022-09-30T03:44:29Z',
        '2022-09-30T03:44:29Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (46, 'Wild Blue Yonder, The', '71', 'STOCK', 'http://dummyimage.com/149x100.png/ff4444/ffffff',
        'Integer ac leo.', 'Tools', '20.99', '2023-03-18T12:26:55Z', '2023-03-18T12:26:55Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (47, 'Trans', '23', 'OFERTA', 'http://dummyimage.com/105x100.png/dddddd/000000',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit.', 'Toys', '75.99',
        '2023-06-14T08:54:49Z', '2023-06-14T08:54:49Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (48, 'Shades of Ray', '05', 'STOCK', 'http://dummyimage.com/187x100.png/cc0000/ffffff',
        'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.',
        'Electronics', '06.99', '2022-12-19T06:56:01Z', '2022-12-19T06:56:01Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (49, 'Garfield Christmas Special, A', '12', 'AGOTADO', 'http://dummyimage.com/109x100.png/ff4444/ffffff',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.', 'Movies', '34.99', '2022-08-30T15:53:44Z',
        '2022-08-30T15:53:44Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (50, 'Ambulance, The', '80', 'OFERTA', 'http://dummyimage.com/123x100.png/ff4444/ffffff',
        'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 'Movies', '02.99', '2023-01-05T17:05:45Z',
        '2023-01-05T17:05:45Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (51, 'You''re Next', '99', 'OFERTA', 'http://dummyimage.com/179x100.png/cc0000/ffffff', 'Nunc purus.', 'Tools',
        '81.99', '2023-01-06T11:22:01Z', '2023-01-06T11:22:01Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (52, '71: Into The Fire (Pohwasogeuro)', '05', 'OFERTA', 'http://dummyimage.com/100x100.png/5fa2dd/ffffff',
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Tools', '21.99', '2022-10-11T16:10:20Z',
        '2022-10-11T16:10:20Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (53, 'Noroi: The Curse ', '72', 'AGOTADO', 'http://dummyimage.com/199x100.png/dddddd/000000',
        'Morbi quis tortor id nulla ultrices aliquet.', 'Computers', '67.99', '2022-12-28T14:16:38Z',
        '2022-12-28T14:16:38Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (54, 'Transistor Love Story (Monrak Transistor)', '36', 'STOCK',
        'http://dummyimage.com/153x100.png/5fa2dd/ffffff',
        'In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt.', 'Movies', '67.99',
        '2023-03-11T08:49:47Z', '2023-03-11T08:49:47Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (55, 'Lilies', '08', 'AGOTADO', 'http://dummyimage.com/199x100.png/5fa2dd/ffffff',
        'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'Sports', '35.99',
        '2023-01-22T23:30:18Z', '2023-01-22T23:30:18Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (56, 'Late Quartet, A', '39', 'STOCK', 'http://dummyimage.com/114x100.png/ff4444/ffffff', 'Integer ac leo.',
        'Beauty', '59.99', '2022-09-21T18:06:35Z', '2022-09-21T18:06:35Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (61, 'Beginners', '84', 'STOCK', 'http://dummyimage.com/151x100.png/ff4444/ffffff', 'Etiam vel augue.', 'Books',
        '57.99', '2022-08-12T20:54:43Z', '2022-08-12T20:54:43Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (57, '2 Guns', '88', 'OFERTA', 'http://dummyimage.com/187x100.png/5fa2dd/ffffff',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor.', 'Music', '04.99', '2023-04-06T17:19:51Z',
        '2023-04-06T17:19:51Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (58, 'Girls Against Boys ', '65', 'AGOTADO', 'http://dummyimage.com/188x100.png/cc0000/ffffff',
        'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'Electronics',
        '07.99', '2022-08-15T11:32:42Z', '2022-08-15T11:32:42Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (59, 'Challenger Disaster, The', '72', 'OFERTA', 'http://dummyimage.com/175x100.png/cc0000/ffffff',
        'Proin interdum mauris non ligula pellentesque ultrices.', 'Outdoors', '12.99', '2023-04-18T11:55:42Z',
        '2023-04-18T11:55:42Z')
ON CONFLICT (id) DO NOTHING;
insert into producto (id, nombre, cantidad, estado, foto_url, descripcion, categoria, precio, date_created,
                      last_updated)
values (60, 'The Sea Chase', '22', 'NUEVO', 'http://dummyimage.com/196x100.png/ff4444/ffffff',
        'In eleifend quam a odio. In hac habitasse platea dictumst.', 'Music', '15.99', '2023-01-21T18:17:20Z',
        '2023-01-21T18:17:20Z')
ON CONFLICT (id) DO NOTHING;