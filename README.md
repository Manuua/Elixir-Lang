<h1> Elixir-Lang: Primeiros Passos </h1>



<h3> Instalação de Dependências </h3>

Para começar a explorar a linguagem Elixir, é necessário configurar o ambiente de desenvolvimento. 

Siga os passos abaixo para instalar as dependências necessárias.

<h3>asdf - Ferramenta de Gerenciamento de Versões</h3>

O asdf é uma ferramenta versátil que facilita a instalação e gerenciamento de diferentes versões de diversas ferramentas, incluindo o OTP (Open Telecom Platform) para Erlang e o Elixir.

<h3>Instalação do asdf</h3>


    git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.13.1


Este comando irá clonar o repositório asdf-vm/asdf na versão v0.13.1 para o diretório ~/.asdf.

<h3> Configurando asdf com ZSH no MacOS </h3>
<pre><code> echo -e "\n. \"$(brew --prefix asdf)/libexec/asdf.sh\"" >> ~/.zshrc</code></pre>

<pre> <code>echo -e "\n. \"$(brew --prefix asdf)/etc/bash_completion.d/asdf.bash\"" >> ~/.zshrc</code></pre>

Agora, o ambiente está pronto para instalar e gerenciar as versões necessárias do OTP e Elixir.

Documentação oficial do asdf sobre seu uso: asdf-vm/asdf.

<h3> Instalação do Elixir</h3>

<pre> <code>brew install Elixir</code></pre>

<h2> Primerio Hello World</h2>

<pre> <code>elixir hello.exs</code></pre>

<h2>Caso queria uma estrutura já pronta</h2>

Mix é uma ferramenta de linha de comando que integra o ecossistema Elixir e a utilizamos para gerenciar uma porção de coisas diferentes no nosso código.
<pre> <code>mix new [nome do projeto]</code></pre>

Para copilar automáticamente o código podemos utilizar o 

<pre> <code>iex -S mix</code></pre>

para utilizarmos nossa função hello o world 

<pre> <code>[nome do modulo].[nomeda função]()</code></pre>

Os () são opcionais podemos usar ou não a função irá funcionar da mesma forma, porém os parênteses deixa mais intuitivo.



