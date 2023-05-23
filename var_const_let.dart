/*No Dart, existem três maneiras de declarar variáveis ​​com valores imutáveis: var, const e final. Cada uma delas tem suas características específicas.

var:
A palavra-chave var é usada para declarar uma variável com um tipo dinâmico. Isso significa que o tipo da variável será inferido pelo valor atribuído a ela no momento da inicialização. Uma vez que o tipo é inferido, ele não pode ser alterado posteriormente. No entanto, o valor atribuído à variável pode ser alterado.
Exemplo:

dart
Copy code
var nome = 'João';
var idade = 25;

nome = 'Maria'; // Valor pode ser alterado
idade = 30; // Valor pode ser alterado
const:
A palavra-chave const é usada para declarar uma variável com um valor constante em tempo de compilação. O valor atribuído a uma variável const deve ser uma constante em tempo de compilação. Isso significa que o valor deve ser conhecido em tempo de compilação e não pode depender de computações em tempo de execução.
Exemplo:

dart
Copy code
const pi = 3.14159;
const double raio = 5.0;
const resultado = pi * raio * raio;

pi = 3.14; // ERRO: O valor não pode ser alterado
raio = 10.0; // ERRO: O valor não pode ser alterado
final:
A palavra-chave final é usada para declarar uma variável com um valor imutável. O valor atribuído a uma variável final pode ser definido em tempo de execução, mas não pode ser alterado após a sua atribuição. A diferença entre const e final é que o final permite um valor que pode ser definido em tempo de execução, enquanto const requer um valor constante em tempo de compilação.
Exemplo:

dart
Copy code
final nome = 'João';
final int idade = 25;

nome = 'Maria'; // ERRO: O valor não pode ser alterado
idade = 30; // ERRO: O valor não pode ser alterado
Em resumo, o var é usado para declarar uma variável com um tipo dinâmico, o const é usado para valores constantes em tempo de compilação e o final é usado para valores imutáveis que podem ser definidos em tempo de execução.  */ 