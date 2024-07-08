create database CoffeCaia;
use CoffeCaia;

CREATE TABLE `coffes` (
  `id_coffe` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `imagen` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos 
--

INSERT INTO `coffes` (`id_coffe`, `titulo`,`descripcion`,`imagen`) VALUES
(1, 'Black Coffee', 'El cafe negro es tan simple como lo es con granos de cafe molidos remojados en agua caliente y servidos calientes. Y si quieres sonar elegante, puedes llamar al cafe negro por su nombre propio: cafe noir.', 'https://images.unsplash.com/photo-1494314671902-399b18174975'),
(2, 'Latte', 'Como la bebida de cafe mas popular que existe, el cafe con leche consiste en un trago de espresso y leche al vapor con solo un toque de espuma. Se puede pedir sin sabor o con todo tipo de sabores, desde vainilla hasta especias de calabaza.', 'https://images.unsplash.com/photo-1561882468-9110e03e0f78'),
(3, 'Caramel Latte', 'Si te gusta el cafe con leche con un sabor especial, el cafe con leche con caramelo puede ser la mejor opcion para brindarte una experiencia del dulzor y cremosidad natural de la leche al vapor y el caramelo', 'https://images.unsplash.com/photo-1599398054066-846f28917f38'),
(4, 'Cappuccino', 'El capuchino es un cafe con leche elaborado con mas espuma que la leche al vapor, a menudo con una pizca de cacao en polvo o canela encima. A veces puedes encontrar variaciones que usan crema en lugar de leche o que tambien agregan saborizantes.', 'https://images.unsplash.com/photo-1557006021-b85faa2bc5e2'),
(5, 'Americano', 'Con un sabor similar al cafe negro, el americano consiste en un trago de espresso diluido con agua caliente.', 'https://images.unsplash.com/photo-1532004491497-ba35c367d634'),
(6, 'Espresso', 'Un trago de espresso se puede servir solo o usarse como base para la mayoria de las bebidas de cafe, como lattes y macchiatos', 'https://images.unsplash.com/photo-1579992357154-faf4bde95b3d');


ALTER TABLE `coffes`
  ADD PRIMARY KEY (`id_coffe`);


ALTER TABLE `coffes`
  MODIFY `id_coffe` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;
