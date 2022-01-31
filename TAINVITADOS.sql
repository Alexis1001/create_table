
create table TAINVITADOS
(
    FIIDINVITADO  NUMBER generated as identity
        constraint TAINVITADOS_PK
            primary key,
    FCPLATAFORMA VARCHAR2(50) not null,
    FCAPI        VARCHAR(50)  not null,
    FCFOTO       VARCHAR2(250),
    FIIDEMPLEADO NUMBER (15),
    ULTIMA_MODIFICACION DATE not null,
    USUARIO_MODIFICO    VARCHAR2(30) not null
);