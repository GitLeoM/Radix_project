// ignore_for_file: non_constant_identifier_names

import '../model/cliente.dart';
import '../model/vendedor.dart';
import '../model/produtos.dart';

List<Cliente> DUMMY_CLIENTS = [
  Cliente(
    idCliente: 0001,
    nomeCliente: 'Perfil de Teste',
    cpfCliente: '123.456.789-01',
    emailCliente: '@',
    senhaCliente: '1',
    statusContaCliente: true,
  ),
  Cliente(
    idCliente: 1,
    nomeCliente: 'Joaquim',
    cpfCliente: '123.456.789-01',
    emailCliente: 'dummymail1@gmail.com',
    senhaCliente: 'Senha123-1',
    statusContaCliente: true,
  ),
  Cliente(
    idCliente: 2,
    nomeCliente: 'José',
    cpfCliente: '123.456.789-02',
    emailCliente: 'dummymail2@gmail.com',
    senhaCliente: 'Senha123-2',
    statusContaCliente: true,
  ),
  Cliente(
    idCliente: 3,
    nomeCliente: 'Silva',
    cpfCliente: '123.456.789-03',
    emailCliente: 'dummymail3@gmail.com',
    senhaCliente: 'Senha123-3',
    statusContaCliente: true,
  ),
  Cliente(
    idCliente: 4,
    nomeCliente: 'Xavier',
    cpfCliente: '123.456.789-04',
    emailCliente: 'dummymail4@gmail.com',
    senhaCliente: 'Senha123-4',
    statusContaCliente: false,
  ),
  Cliente(
    idCliente: 5,
    nomeCliente: 'Kurt',
    cpfCliente: '123.456.789-05',
    emailCliente: 'kurt@gmail.com',
    senhaCliente: 'baixeRadix',
    statusContaCliente: true,
  ),
  Cliente(
    idCliente: 6,
    nomeCliente: 'Bruna',
    cpfCliente: '123.456.789-06',
    emailCliente: 'dummymail6@gmail.com',
    senhaCliente: 'Senha123-6',
    statusContaCliente: true,
  ),
  Cliente(
    idCliente: 7,
    nomeCliente: 'Leonardo',
    cpfCliente: '123.456.789-07',
    emailCliente: 'dummymail7@gmail.com',
    senhaCliente: 'Senha123-7',
    statusContaCliente: true,
  ),
  Cliente(
    idCliente: 8,
    nomeCliente: 'Mateus',
    cpfCliente: '123.456.789-08',
    emailCliente: 'dummymail8@gmail.com',
    senhaCliente: 'Senha123-8',
    statusContaCliente: false,
  ),
  Cliente(
    idCliente: 9,
    nomeCliente: 'Diego',
    cpfCliente: '123.456.789-09',
    emailCliente: 'dummymail9@gmail.com',
    senhaCliente: 'Senha123-9',
    statusContaCliente: true,
  ),
  Cliente(
    idCliente: 10,
    nomeCliente: 'Rubens',
    cpfCliente: '123.456.789-10',
    emailCliente: 'dummymail10@gmail.com',
    senhaCliente: 'Senha123-10',
    statusContaCliente: false,
  )
];

List<Vendedor> DUMMY_SALESMAN = [
  Vendedor(
    idVendedor: 1,
    nomeVendedor: 'Carlos',
    cpfCnpjVendedor: '123.456.789-01',
    emailVendedor: 'vendedor1@gmail.com',
    senhaVendedor: 'SenhaV123-1',
    urlImagemVendedor: '',
    enderecoVendedor: 'Rua Um, n°11',
    statusContaVendedor: false,
    selo: 5.0,
    produtosVendedor: <Produtos>[
      Produtos(
        idProduto: 1,
        nomeProduto: 'Alface',
        urlFoto: '',
        detalheProduto: 'Alface americano colhido hoje',
        preco: 49.99,
        statusProduto: true,
      ),
      Produtos(
        idProduto: 2,
        nomeProduto: 'Morangos',
        urlFoto: '',
        detalheProduto: 'Morangos vermelhos e doces',
        preco: 49.99,
        statusProduto: true,
      ),
      Produtos(
        idProduto: 3,
        nomeProduto: 'Amoras',
        urlFoto: '',
        detalheProduto: 'Amoras colhidas hoje',
        preco: 49.99,
        statusProduto: true,
      ),
      Produtos(
        idProduto: 4,
        nomeProduto: 'Bananas',
        preco: 49.99,
        urlFoto: '',
        detalheProduto: 'Banana nanica madura',
        statusProduto: true,
      ),
    ],
  ),
  Vendedor(
    idVendedor: 2,
    nomeVendedor: 'João',
    cpfCnpjVendedor: '123.456.789-02',
    emailVendedor: 'vendedor2@gmail.com',
    senhaVendedor: 'SenhaV123-2',
    urlImagemVendedor: '',
    enderecoVendedor: 'Rua Dois, n°12',
    statusContaVendedor: true,
    selo: 2.0,
    produtosVendedor: <Produtos>[
      Produtos(
        idProduto: 1,
        nomeProduto: 'Tomate',
        urlFoto: '',
        detalheProduto: 'Tomate cerejas',
        preco: 49.99,
        statusProduto: true,
      ),
      Produtos(
        idProduto: 2,
        nomeProduto: 'Morangos',
        preco: 49.99,
        urlFoto: '',
        detalheProduto: 'Morangos vermelhos e doces',
        statusProduto: true,
      ),
      Produtos(
        idProduto: 3,
        nomeProduto: 'Cenouras',
        preco: 49.99,
        urlFoto: '',
        detalheProduto: 'Cenoura da terra',
        statusProduto: false,
      ),
      Produtos(
        idProduto: 4,
        nomeProduto: 'Bananas',
        preco: 49.99,
        urlFoto: '',
        detalheProduto: 'Banana nanica madura',
        statusProduto: true,
      ),
      Produtos(
        idProduto: 3,
        nomeProduto: 'Amoras',
        preco: 49.99,
        urlFoto: '',
        detalheProduto: 'Amoras colhidas hoje',
        statusProduto: true,
      ),
    ],
  ),
  Vendedor(
    idVendedor: 3,
    nomeVendedor: 'Maria',
    cpfCnpjVendedor: '123.456.789-03',
    emailVendedor: 'vendedor3@gmail.com',
    senhaVendedor: 'SenhaV123-3',
    urlImagemVendedor: '',
    enderecoVendedor: 'Rua Três, n°13',
    statusContaVendedor: false,
    selo: 1.0,
    produtosVendedor: <Produtos>[
      Produtos(
        idProduto: 1,
        nomeProduto: 'Alface',
        preco: 49.99,
        urlFoto: '',
        detalheProduto: 'Alface americano colhido hoje',
        statusProduto: false,
      ),
      Produtos(
        idProduto: 2,
        nomeProduto: 'Abacaxi',
        preco: 49.99,
        urlFoto: '',
        detalheProduto: 'Abacaxi maduro e doce',
        statusProduto: true,
      ),
      Produtos(
        idProduto: 3,
        nomeProduto: 'Amoras',
        preco: 49.99,
        urlFoto: '',
        detalheProduto: 'Amoras colhidas hoje',
        statusProduto: false,
      ),
      Produtos(
        idProduto: 4,
        preco: 49.99,
        nomeProduto: 'Maçã',
        urlFoto: '',
        detalheProduto: 'Maçãs fujis',
        statusProduto: true,
      ),
    ],
  ),
  Vendedor(
    idVendedor: 4,
    nomeVendedor: 'Larissa',
    cpfCnpjVendedor: '123.456.789-04',
    emailVendedor: 'vendedor4@gmail.com',
    senhaVendedor: 'SenhaV123-4',
    urlImagemVendedor: '',
    enderecoVendedor: 'Rua Quatro, n°14',
    statusContaVendedor: true,
    selo: 3.5,
    produtosVendedor: <Produtos>[
      Produtos(
        idProduto: 1,
        nomeProduto: 'Alface',
        urlFoto: '',
        detalheProduto: 'Alface americano colhido hoje',
        preco: 49.99,
        statusProduto: false,
      ),
      Produtos(
        idProduto: 2,
        nomeProduto: 'Morangos',
        preco: 49.99,
        urlFoto: '',
        detalheProduto: 'Morangos vermelhos e doces',
        statusProduto: true,
      ),
      Produtos(
        idProduto: 3,
        nomeProduto: 'Amoras',
        preco: 49.99,
        urlFoto: '',
        detalheProduto:
            'Amoras colhidas com muito carinho e dedicação por Luiz Ricardo, e entregues para você em sua casa em cerca de 35 minutos',
        statusProduto: false,
      ),
      Produtos(
        idProduto: 4,
        nomeProduto: 'Bananas',
        preco: 49.99,
        urlFoto: '',
        detalheProduto: 'Banana nanica madura',
        statusProduto: false,
      ),
    ],
  ),
  Vendedor(
    idVendedor: 5,
    nomeVendedor: 'Lucas',
    cpfCnpjVendedor: '123.456.789-05',
    emailVendedor: 'vendedor5@gmail.com',
    senhaVendedor: 'SenhaV123-5',
    urlImagemVendedor: '',
    enderecoVendedor: 'Rua Cinco, n°15',
    statusContaVendedor: true,
    selo: 4.4,
    produtosVendedor: <Produtos>[
      Produtos(
        idProduto: 1,
        nomeProduto: 'Berinjela',
        urlFoto: '',
        detalheProduto: 'Berinjela madura',
        preco: 49.99,
        statusProduto: true,
      ),
      Produtos(
        idProduto: 2,
        nomeProduto: 'Morangos',
        preco: 49.99,
        urlFoto: '',
        detalheProduto: 'Morangos vermelhos e doces',
        statusProduto: true,
      ),
      Produtos(
        idProduto: 3,
        nomeProduto: 'Amoras',
        preco: 49.99,
        urlFoto: '',
        detalheProduto: 'Amoras colhidas hoje',
        statusProduto: true,
      ),
      Produtos(
        idProduto: 4,
        nomeProduto: 'Laranjas',
        urlFoto: '',
        preco: 49.99,
        detalheProduto: 'Banana nanica madura',
        statusProduto: true,
      ),
    ],
  ),
  Vendedor(
    idVendedor: 6,
    nomeVendedor: 'Alberto',
    cpfCnpjVendedor: '123.456.789-06',
    emailVendedor: 'vendedor6@gmail.com',
    senhaVendedor: 'SenhaV123-6',
    urlImagemVendedor: '',
    enderecoVendedor: 'Rua Seis, n°16',
    statusContaVendedor: true,
    selo: 3.9,
    produtosVendedor: <Produtos>[
      Produtos(
        idProduto: 1,
        nomeProduto: 'Cebola',
        preco: 49.99,
        urlFoto: '',
        detalheProduto: 'Cebola grande',
        statusProduto: true,
      ),
      Produtos(
        idProduto: 2,
        nomeProduto: 'Morangos',
        urlFoto: '',
        preco: 49.99,
        detalheProduto: 'Morangos vermelhos e doces',
        statusProduto: false,
      ),
      Produtos(
        idProduto: 3,
        nomeProduto: 'Jabuticaba',
        urlFoto: '',
        preco: 49.99,
        detalheProduto: 'Jabuticabas colhidas hoje',
        statusProduto: true,
      ),
      Produtos(
        idProduto: 4,
        nomeProduto: 'Bananas',
        urlFoto: '',
        preco: 49.99,
        detalheProduto: 'Banana nanica madura',
        statusProduto: false,
      ),
      Produtos(
        idProduto: 3,
        nomeProduto: 'Amoras',
        urlFoto: '',
        preco: 49.99,
        detalheProduto: 'Amoras colhidas hoje',
        statusProduto: true,
      ),
    ],
  ),
  Vendedor(
    idVendedor: 7,
    nomeVendedor: 'Bombom',
    cpfCnpjVendedor: '123.456.789-07',
    emailVendedor: 'vendedor7@gmail.com',
    senhaVendedor: 'SenhaV123-7',
    urlImagemVendedor: '',
    enderecoVendedor: 'Rua Sete, n°17',
    statusContaVendedor: true,
    selo: 2.4,
    produtosVendedor: <Produtos>[
      Produtos(
        idProduto: 1,
        preco: 49.99,
        nomeProduto: 'Cebolinha',
        urlFoto: '',
        detalheProduto: 'As melhores da plantação',
        statusProduto: true,
      ),
      Produtos(
        idProduto: 2,
        nomeProduto: 'Morangos',
        preco: 49.99,
        urlFoto: '',
        detalheProduto: 'Morangos vermelhos e doces',
        statusProduto: false,
      ),
      Produtos(
        idProduto: 3,
        nomeProduto: 'Amoras',
        urlFoto: '',
        preco: 49.99,
        detalheProduto: 'Se são do bombom, são as melhores',
        statusProduto: true,
      ),
      Produtos(
        idProduto: 4,
        preco: 49.99,
        nomeProduto: 'Maracuja',
        urlFoto: '',
        detalheProduto: 'Maracujá do tipo doce',
        statusProduto: true,
      ),
    ],
  ),
  Vendedor(
    idVendedor: 8,
    nomeVendedor: 'Ricardinho',
    cpfCnpjVendedor: '123.456.789-08',
    emailVendedor: 'vendedor8@gmail.com',
    senhaVendedor: 'SenhaV123-8',
    urlImagemVendedor: '',
    enderecoVendedor: 'Rua Oito, n°18',
    statusContaVendedor: false,
    selo: 1.1,
    produtosVendedor: <Produtos>[
      Produtos(
        idProduto: 1,
        nomeProduto: 'Alface',
        preco: 49.99,
        urlFoto: '',
        detalheProduto: 'Alface americano colhido hoje',
        statusProduto: true,
      ),
      Produtos(
        idProduto: 2,
        nomeProduto: 'Morangos',
        urlFoto: '',
        preco: 49.99,
        detalheProduto: 'Morangos vermelhos e doces',
        statusProduto: true,
      ),
      Produtos(
        idProduto: 3,
        preco: 49.99,
        nomeProduto: 'Amoras',
        urlFoto: '',
        detalheProduto: 'Amoras colhidas hoje',
        statusProduto: false,
      ),
      Produtos(
        idProduto: 4,
        preco: 49.99,
        nomeProduto: 'Bananas',
        urlFoto: '',
        detalheProduto: 'Banana nanica madura',
        statusProduto: false,
      ),
    ],
  ),
  Vendedor(
    idVendedor: 9,
    nomeVendedor: 'Sérgio',
    cpfCnpjVendedor: '123.456.789-09',
    emailVendedor: 'vendedor9@gmail.com',
    senhaVendedor: 'SenhaV123-9',
    urlImagemVendedor: '',
    enderecoVendedor: 'Rua Nove, n°19',
    statusContaVendedor: false,
    selo: 0.1,
    produtosVendedor: <Produtos>[
      Produtos(
        idProduto: 1,
        nomeProduto: 'Alface',
        preco: 49.99,
        urlFoto: '',
        detalheProduto: 'Alface americano colhido hoje',
        statusProduto: true,
      ),
      Produtos(
        idProduto: 2,
        nomeProduto: 'Morangos',
        urlFoto: '',
        detalheProduto: 'Morangos vermelhos e doces',
        statusProduto: false,
        preco: 49.99,
      ),
      Produtos(
        idProduto: 3,
        nomeProduto: 'Amoras',
        preco: 49.99,
        urlFoto: '',
        detalheProduto: 'Amoras colhidas hoje',
        statusProduto: true,
      ),
      Produtos(
        idProduto: 4,
        nomeProduto: 'Bananas',
        urlFoto: '',
        preco: 49.99,
        detalheProduto: 'Banana nanica madura',
        statusProduto: true,
      ),
    ],
  ),
];