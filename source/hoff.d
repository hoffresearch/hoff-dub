/// Hoff Research namespace. Placeholder package, the real thing lands here later.
module hoff;

/// Nome do pacote.
enum name = "hoff";
/// Página do projeto.
enum homepage = "https://hoffresearch.com";

/// Linha de identificação: nome, versão e página.
string about() { return name ~ " 0.0.1 - " ~ homepage; }
