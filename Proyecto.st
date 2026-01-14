<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.2 of 15 de julio de 2016 on 17 de diciembre de 2025 at 12:15:35</time-stamp>


<component-created>
<name>Proyecto</name> <type>package</type>
</component-created><!-- Package Proyecto* -->


<component-created>
<name>Proyecto</name> <type>package</type>
</component-created>

<class>
<name>Reserva</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idReserva idSocio idFuncion listaButacasReservadas fechaReserva fechaCancelacion estado </inst-vars>
<class-inst-vars></class-inst-vars>
<imports>
			Reserva
			class
			</imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<comment>
<class-id>Reserva</class-id>
<body>Reserva has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.Instance Variables:	fechaCancelacion	&lt;Date&gt;	description of fechaCancelacion	fechaReserva	&lt;Date&gt;	description of fechaReserva	idFuncion	&lt;SmallInteger&gt;	description of idFuncion	idReserva	&lt;SmallInteger&gt;	description of idReserva	idSocio	&lt;SmallInteger&gt;	description of idSocio	listaButacasReservadas	&lt;OrderedCollection&gt;	description of listaButacasReservadas</body>
</comment>

<class>
<name>Venta</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idVenta idReserva idFuncion fecha monto medioPago butacasVendidas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports>
			Venta
			class
			</imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<comment>
<class-id>Venta</class-id>
<body>Venta has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.Instance Variables:	butacasVendidas	&lt;OrderedCollection&gt;	description of butacasVendidas	fecha	&lt;Date&gt;	description of fecha	idFuncion	&lt;SmallInteger&gt;	description of idFuncion	idReserva	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of idReserva	idVenta	&lt;SmallInteger&gt;	description of idVenta	medioPago	&lt;Venta&gt;	description of medioPago	monto	&lt;SmallInteger&gt;	description of monto</body>
</comment>

<class>
<name>Critica</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idCritico resenia puntaje idPeliObra </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<comment>
<class-id>Critica</class-id>
<body>Critica has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.Instance Variables:	idCritico	&lt;SmallInteger&gt;	description of idCritico	puntaje	&lt;SmallInteger&gt;	description of puntaje	resenia	&lt;String&gt;	description of resenia</body>
</comment>

<class>
<name>Pelicula_ObraTeatro</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id titulo descripcion duracion clasificacion tipo elenco director estado criticas promedioOcupacion </inst-vars>
<class-inst-vars></class-inst-vars>
<imports>
			Pelicula_ObraTeatro
			class
			</imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<comment>
<class-id>Pelicula_ObraTeatro</class-id>
<body>Pelicula_ObraTeatro has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.Instance Variables:	clasificacion	&lt;String&gt;	description of clasificacion	criticas	&lt;OrderedCollection&gt;	description of criticas	descripcion	&lt;String&gt;	description of descripcion	director	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of director	duracion	&lt;SmallInteger&gt;	description of duracion	elenco	&lt;OrderedCollection&gt;	description of elenco	estado	&lt;Pelicula_ObraTeatro&gt;	description of estado	id	&lt;SmallInteger&gt;	description of id	tipo	&lt;Pelicula_ObraTeatro&gt;	description of tipo	titulo	&lt;String&gt;	description of titulo</body>
</comment>

<class>
<name>Persona</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idPersona nombre dni fechaNacimiento sexo domicilio email celular estado </inst-vars>
<class-inst-vars></class-inst-vars>
<imports>
			Persona
			class
			</imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<comment>
<class-id>Persona</class-id>
<body>Persona has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.Instance Variables:	celular	&lt;SmallInteger&gt;	description of celular	dni	&lt;SmallInteger&gt;	description of dni	domicilio	&lt;String&gt;	description of domicilio	email	&lt;String&gt;	description of email	fechaNacimiento	&lt;Date&gt;	description of fechaNacimiento	idPersona	&lt;SmallInteger&gt;	description of idPersona	nombre	&lt;String&gt;	description of nombre	sexo	&lt;String&gt;	description of sexo</body>
</comment>

<class>
<name>Socio</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idSocio idPersona fechaAlta estado </inst-vars>
<class-inst-vars></class-inst-vars>
<imports>
			Socio
			class
			</imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<comment>
<class-id>Socio</class-id>
<body>Socio has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.Instance Variables:	estado	&lt;Socio&gt;	description of estado	fechaAlta	&lt;Date&gt;	description of fechaAlta	idPersona	&lt;SmallInteger&gt;	description of idPersona	idSocio	&lt;SmallInteger&gt;	description of idSocio</body>
</comment>

<class>
<name>Butaca</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>fila numero posicion posicionY estado </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<comment>
<class-id>Butaca</class-id>
<body>Butaca has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.Instance Variables:	fila	&lt;String&gt;	description of fila	numero	&lt;SmallInteger&gt;	description of numero	posicion	&lt;SmallInteger&gt;	description of posicion	posicionY	&lt;SmallInteger&gt;	description of posicionY</body>
</comment>

<class>
<name>AdmCineTeatro</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>listaPersonas listaSocios listaPeliObra listaSalas listaFunciones listaReservas listaVentas ruta listaCriticos </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>MapaButacas</name>
<environment>Smalltalk</environment>
<super>UI.View</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>butacasSeleccionadas tamanioButaca sala espaciado margenIzquierdo margenSuperior </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>PeliculaConPromedio</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>titulo promedioPuntaje </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>PeliObraRecaudacion</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>titulo tipo recaudacion </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>PeliObraAsistencia</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>titulo asistencia tipo </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<class>
<name>Critico</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idCritico idPersona nombreUsuario fechaAlta </inst-vars>
<class-inst-vars></class-inst-vars>
<imports>
			Critico
			class
			</imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<comment>
<class-id>Critico</class-id>
<body>Critico has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.Instance Variables:	fechaAlta	&lt;Date&gt;	description of fechaAlta	idCritico	&lt;SmallInteger&gt;	description of idCritico	idPersona	&lt;SmallInteger&gt;	description of idPersona	nombreUsuario	&lt;String&gt;	description of nombreUsuario</body>
</comment>

<class>
<name>Sala</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idSala nombre permitePeliculas permiteTeatro butacas filas columnas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports>
			Sala
			class
			</imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<comment>
<class-id>Sala</class-id>
<body>Sala has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.Instance Variables:	butacas	&lt;OrderedCollection&gt;	description of butacas	idSala	&lt;SmallInteger&gt;	description of idSala	nombre	&lt;String&gt;	description of nombre	permitePeliculas	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of permitePeliculas	permiteTeatro	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of permiteTeatro</body>
</comment>

<class>
<name>Funcion</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idFuncion idPeliculaObra idSala fecha horaInicio precioEntrada listaReservas listaVentas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports>
			Funcion
			class
			</imports>
<category></category>
<attributes>
<package>Proyecto</package>
</attributes>
</class>

<comment>
<class-id>Funcion</class-id>
<body>Funcion has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.Instance Variables:	fecha	&lt;Date&gt;	description of fecha	horaInicio	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of horaInicio	idFuncion	&lt;SmallInteger&gt;	description of idFuncion	idPeliculaObra	&lt;SmallInteger&gt;	description of idPeliculaObra	idSala	&lt;SmallInteger&gt;	description of idSala	listaReservas	&lt;OrderedCollection&gt;	description of listaReservas	listaVentas	&lt;OrderedCollection&gt;	description of listaVentas	precioEntrada	&lt;SmallInteger&gt;	description of precioEntrada</body>
</comment>

<shared-variable>
<name>SiguienteId</name>
<environment>Persona</environment>
<private>false</private>
<constant>false</constant>
<category>idAutoincremental</category>
<attributes>
<package>Proyecto</package>
</attributes>
</shared-variable>



<shared-variable>
<name>SiguienteId</name>
<environment>Sala</environment>
<private>false</private>
<constant>false</constant>
<category>idAutoincremental</category>
<initializer>[0]</initializer>
<attributes>
<package>Proyecto</package>
</attributes>
</shared-variable>


<shared-variable>
<name>SiguienteIdSala</name>
<environment>Sala</environment>
<private>false</private>
<constant>false</constant>
<category>autoincrementarId</category>
<initializer></initializer>
<attributes>
<package>Proyecto</package>
</attributes>
</shared-variable>



<shared-variable>
<name>SiguienteIdCritico</name>
<environment>Critico</environment>
<private>false</private>
<constant>false</constant>
<category>idAutoincremental</category>
<attributes>
<package>Proyecto</package>
</attributes>
</shared-variable>



<shared-variable>
<name>SiguienteID</name>
<environment>Socio</environment>
<private>false</private>
<constant>false</constant>
<category>idAutoincremental</category>
<attributes>
<package>Proyecto</package>
</attributes>
</shared-variable>



<shared-variable>
<name>SiguienteId</name>
<environment>Reserva</environment>
<private>false</private>
<constant>false</constant>
<category>idAutoincremental</category>
<attributes>
<package>Proyecto</package>
</attributes>
</shared-variable>



<shared-variable>
<name>SiguienteId</name>
<environment>Funcion</environment>
<private>false</private>
<constant>false</constant>
<category>idAutoincremental</category>
<attributes>
<package>Proyecto</package>
</attributes>
</shared-variable>



<shared-variable>
<name>Siguienteid</name>
<environment>Pelicula_ObraTeatro</environment>
<private>false</private>
<constant>false</constant>
<category>idAutoincremental</category>
<attributes>
<package>Proyecto</package>
</attributes>
</shared-variable>



<shared-variable>
<name>SiguienteIdVenta</name>
<environment>Venta</environment>
<private>false</private>
<constant>false</constant>
<category>idAutoincremental</category>
<attributes>
<package>Proyecto</package>
</attributes>
</shared-variable>



<methods>
<class-id>PeliObraRecaudacion class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>PeliObraRecaudacion</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	titulo := nil.	tipo := nil.	recaudacion := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>

<methods>
<class-id>PeliObraRecaudacion</class-id> <category>accessing</category>

<body package="Proyecto" selector="recaudacion:">recaudacion: anObject	recaudacion := anObject</body>

<body package="Proyecto" selector="tipo">tipo	^tipo</body>

<body package="Proyecto" selector="recaudacion">recaudacion	^recaudacion</body>

<body package="Proyecto" selector="tipo:">tipo: anObject	tipo := anObject</body>

<body package="Proyecto" selector="titulo:">titulo: anObject	titulo := anObject</body>

<body package="Proyecto" selector="titulo">titulo	^titulo</body>
</methods>


<methods>
<class-id>Critico class</class-id> <category>class initialization</category>

<body package="Proyecto" selector="initialize">initialize		SiguienteIdCritico := 0</body>
</methods>

<methods>
<class-id>Critico class</class-id> <category>accessing</category>

<body package="Proyecto" selector="nextId">nextId	SiguienteIdCritico := SiguienteIdCritico + 1.	^SiguienteIdCritico</body>

<body package="Proyecto" selector="restarId">restarId	SiguienteIdCritico := SiguienteIdCritico - 1.	^SiguienteIdCritico</body>
</methods>

<methods>
<class-id>Critico class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Critico</class-id> <category>accessing</category>

<body package="Proyecto" selector="fechaAlta">fechaAlta	^fechaAlta</body>

<body package="Proyecto" selector="fechaAlta:">fechaAlta: anObject	fechaAlta := anObject</body>

<body package="Proyecto" selector="nombreUsuario">nombreUsuario	^nombreUsuario</body>

<body package="Proyecto" selector="idCritico:">idCritico: anObject	idCritico := anObject</body>

<body package="Proyecto" selector="idPersona">idPersona	^idPersona</body>

<body package="Proyecto" selector="nombreUsuario:">nombreUsuario: anObject	nombreUsuario := anObject</body>

<body package="Proyecto" selector="idCritico">idCritico	^idCritico</body>

<body package="Proyecto" selector="idPersona:">idPersona: anObject	idPersona := anObject</body>
</methods>

<methods>
<class-id>Critico</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idCritico := self class nextId.	idPersona := 0.	nombreUsuario := nil.	fechaAlta := Date today.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Sala class</class-id> <category>class initialization</category>

<body package="Proyecto" selector="initialize">initialize	"Persona initialize"	SiguienteIdSala := 0</body>
</methods>

<methods>
<class-id>Sala class</class-id> <category>accessing</category>

<body package="Proyecto" selector="restarId">restarId	SiguienteIdSala := SiguienteIdSala - 1.	^SiguienteIdSala</body>

<body package="Proyecto" selector="nextId">nextId	SiguienteIdSala := SiguienteIdSala + 1.	^SiguienteIdSala</body>
</methods>

<methods>
<class-id>Sala class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Sala</class-id> <category>accessing</category>

<body package="Proyecto" selector="filas">filas	^filas</body>

<body package="Proyecto" selector="filas:">filas: anObject	filas := anObject</body>

<body package="Proyecto" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="Proyecto" selector="columnas">columnas	^columnas</body>

<body package="Proyecto" selector="butacas">butacas	^butacas</body>

<body package="Proyecto" selector="crearButacas:columnas:">crearButacas: filasSala columnas: columnasSala    "Crea la matriz de butacas para la sala"    | letras |        letras := 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'.        1 to: filasSala do: [:f |        1 to: columnasSala do: [:c |            | butaca |            butaca := Butaca new.            butaca fila: (String with:(letras at: f)) .            butaca numero: c.            butaca posicion: c - 1.            butaca posicionY: f - 1.            butacas add: butaca        ]    ].        "Debug: verifica que se crearon"	Transcript show: 'Butacas creadas: ', butacas size printString; cr.</body>

<body package="Proyecto" selector="permitePeliculas:">permitePeliculas: anObject	permitePeliculas := anObject</body>

<body package="Proyecto" selector="permitePeliculas">permitePeliculas	^permitePeliculas</body>

<body package="Proyecto" selector="nombre">nombre	^nombre</body>

<body package="Proyecto" selector="idSala:">idSala: anObject	idSala := anObject</body>

<body package="Proyecto" selector="butacas:">butacas: anObject	butacas := anObject</body>

<body package="Proyecto" selector="permiteTeatro:">permiteTeatro: anObject	permiteTeatro := anObject</body>

<body package="Proyecto" selector="permiteTeatro">permiteTeatro	^permiteTeatro</body>

<body package="Proyecto" selector="columnas:">columnas: anObject	columnas := anObject</body>

<body package="Proyecto" selector="idSala">idSala	^idSala</body>
</methods>

<methods>
<class-id>Sala</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idSala := self class nextId.	nombre := nil.	permitePeliculas := nil.	permiteTeatro := nil.	butacas := OrderedCollection new.	columnas := 0.	filas := 0.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Funcion class</class-id> <category>class initialization</category>

<body package="Proyecto" selector="initialize">initialize		SiguienteId := 0.</body>
</methods>

<methods>
<class-id>Funcion class</class-id> <category>accessing</category>

<body package="Proyecto" selector="nextId">nextId	SiguienteId := SiguienteId +1.	^SiguienteId</body>

<body package="Proyecto" selector="restarId">restarId	SiguienteId := SiguienteId -1.	^SiguienteId</body>
</methods>

<methods>
<class-id>Funcion class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Funcion</class-id> <category>accessing</category>

<body package="Proyecto" selector="fecha">fecha	^fecha</body>

<body package="Proyecto" selector="idFuncion:">idFuncion: anObject	idFuncion := anObject</body>

<body package="Proyecto" selector="precioEntrada">precioEntrada	^precioEntrada</body>

<body package="Proyecto" selector="listaVentas:">listaVentas: anObject	listaVentas := anObject</body>

<body package="Proyecto" selector="idSala:">idSala: anObject	idSala := anObject</body>

<body package="Proyecto" selector="listaReservas:">listaReservas: anObject	listaReservas := anObject</body>

<body package="Proyecto" selector="cantidadButacasVentas">cantidadButacasVentas	^listaVentas inject: 0 into: [:tot :r | 		tot + r butacasVendidas size 		].</body>

<body package="Proyecto" selector="idFuncion">idFuncion	^idFuncion</body>

<body package="Proyecto" selector="butacasLibresDe:">butacasLibresDe: unaSala	| todas ocupadas libres |	libres := OrderedCollection new.	todas := unaSala butacas.	ocupadas := self butacasOcupadas.	todas do: [:b1 | 		| b2 |		b2 := ocupadas detect: [:o | o fila = b1 fila and: [o numero = b1 numero]] ifNone: [nil].		b2 isNil ifTrue: [libres add: b1]		].	^libres</body>

<body package="Proyecto" selector="idPeliculaObra">idPeliculaObra	^idPeliculaObra</body>

<body package="Proyecto" selector="butacasOcupadas">butacasOcupadas    | ocupadas reservasNoCanceladas |    ocupadas := OrderedCollection new.    reservasNoCanceladas := listaReservas select: [:r | r fechaCancelacion isNil].    reservasNoCanceladas do: [:r |        ocupadas addAll: r listaButacasReservadas    ].    self listaVentas do: [:v |        ocupadas addAll: v butacasVendidas    ].    ^ocupadas asSet</body>

<body package="Proyecto" selector="fecha:">fecha: anObject	fecha := anObject</body>

<body package="Proyecto" selector="idPeliculaObra:">idPeliculaObra: anObject	idPeliculaObra := anObject</body>

<body package="Proyecto" selector="idSala">idSala	^idSala</body>

<body package="Proyecto" selector="precioEntrada:">precioEntrada: anObject	precioEntrada := anObject</body>

<body package="Proyecto" selector="cantidadVentas">cantidadVentas	^listaVentas inject: 0 into: [:tot :r | 		(r idReserva isNil) ifFalse: [tot + r butacasVendidas size * precioEntrada *0.8] ifTrue: [tot + r butacasVendidas size * precioEntrada]		].</body>

<body package="Proyecto" selector="horaInicio">horaInicio	^horaInicio</body>

<body package="Proyecto" selector="cantidadButacasVendidas">cantidadButacasVendidas	| res ven vend |	res := listaReservas inject: 0 into: [:tot :r | tot + r listaButacasReservadas size].	vend := listaVentas select: [:v | v idReserva isNil].	ven:= vend inject: 0 into: [:tot :r | tot + r butacasVendidas size].	^res + ven</body>

<body package="Proyecto" selector="agregarVenta:">agregarVenta: unaVenta	listaVentas add: unaVenta</body>

<body package="Proyecto" selector="listaReservas">listaReservas	^listaReservas</body>

<body package="Proyecto" selector="listaVentas">listaVentas	^listaVentas</body>

<body package="Proyecto" selector="horaInicio:">horaInicio: anObject	horaInicio := anObject</body>

<body package="Proyecto" selector="agregarReserva:">agregarReserva: unaReserva	listaReservas add: unaReserva</body>
</methods>

<methods>
<class-id>Funcion</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idFuncion := self class nextId.	idPeliculaObra := 0.	idSala := 0.	fecha := Date today.	horaInicio := nil.	precioEntrada := 0.	listaReservas := OrderedCollection new.	listaVentas := OrderedCollection new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Reserva class</class-id> <category>tipoEstado</category>

<body package="Proyecto" selector="confirmada">confirmada	^'Confirmada'</body>

<body package="Proyecto" selector="pendiente">pendiente	^'Pendiente'</body>
</methods>

<methods>
<class-id>Reserva class</class-id> <category>class initialization</category>

<body package="Proyecto" selector="initialize">initialize	"Persona initialize"	SiguienteId := 0</body>
</methods>

<methods>
<class-id>Reserva class</class-id> <category>accessing</category>

<body package="Proyecto" selector="nextId">nextIdSiguienteId := SiguienteId + 1.^SiguienteId</body>

<body package="Proyecto" selector="restarId">restarIdSiguienteId := SiguienteId - 1.^SiguienteId</body>
</methods>

<methods>
<class-id>Reserva class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Reserva</class-id> <category>accessing</category>

<body package="Proyecto" selector="listaButacasReservadas:">listaButacasReservadas: anObject	listaButacasReservadas := anObject</body>

<body package="Proyecto" selector="fechaReserva">fechaReserva	^fechaReserva</body>

<body package="Proyecto" selector="idFuncion">idFuncion	^idFuncion</body>

<body package="Proyecto" selector="idSocio">idSocio	^idSocio</body>

<body package="Proyecto" selector="fechaReserva:">fechaReserva: anObject	fechaReserva := anObject</body>

<body package="Proyecto" selector="idReserva">idReserva	^idReserva</body>

<body package="Proyecto" selector="idSocio:">idSocio: anObject	idSocio := anObject</body>

<body package="Proyecto" selector="estado:">estado: anObject	estado := anObject</body>

<body package="Proyecto" selector="fechaCancelacion:">fechaCancelacion: anObject	fechaCancelacion := anObject</body>

<body package="Proyecto" selector="estado">estado	^estado</body>

<body package="Proyecto" selector="idReserva:">idReserva: anObject	idReserva := anObject</body>

<body package="Proyecto" selector="listaButacasReservadas">listaButacasReservadas	^listaButacasReservadas</body>

<body package="Proyecto" selector="idFuncion:">idFuncion: anObject	idFuncion := anObject</body>

<body package="Proyecto" selector="fechaCancelacion">fechaCancelacion	^fechaCancelacion</body>
</methods>

<methods>
<class-id>Reserva</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idReserva :=  self class nextId.	idSocio := 0.	idFuncion := 0.	listaButacasReservadas := OrderedCollection new.	fechaReserva := Date today.	fechaCancelacion := nil.	estado := Reserva pendiente.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Venta class</class-id> <category>class initialization</category>

<body package="Proyecto" selector="initialize">initialize	SiguienteIdVenta := 0</body>
</methods>

<methods>
<class-id>Venta class</class-id> <category>accessing</category>

<body package="Proyecto" selector="nextId">nextId	SiguienteIdVenta := SiguienteIdVenta + 1.	^SiguienteIdVenta</body>

<body package="Proyecto" selector="restarId">restarId	SiguienteIdVenta := SiguienteIdVenta - 1.	^SiguienteIdVenta</body>
</methods>

<methods>
<class-id>Venta class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>

<methods>
<class-id>Venta class</class-id> <category>tipoMedioPago</category>

<body package="Proyecto" selector="efectivo">efectivo^'Efectivo'</body>

<body package="Proyecto" selector="tarjeta">tarjeta^'Tarjeta'</body>

<body package="Proyecto" selector="transferencia">transferencia^'Transferencia'</body>
</methods>


<methods>
<class-id>Venta</class-id> <category>accessing</category>

<body package="Proyecto" selector="idVenta:">idVenta: anObject	idVenta := anObject</body>

<body package="Proyecto" selector="idVenta">idVenta	^idVenta</body>

<body package="Proyecto" selector="medioPago:">medioPago: anObject	medioPago := anObject</body>

<body package="Proyecto" selector="monto">monto	^monto</body>

<body package="Proyecto" selector="butacasVendidas">butacasVendidas	^butacasVendidas</body>

<body package="Proyecto" selector="idFuncion">idFuncion	^idFuncion</body>

<body package="Proyecto" selector="fecha:">fecha: anObject	fecha := anObject</body>

<body package="Proyecto" selector="idReserva">idReserva	^idReserva</body>

<body package="Proyecto" selector="medioPago">medioPago	^medioPago</body>

<body package="Proyecto" selector="monto:">monto: anObject	monto := anObject</body>

<body package="Proyecto" selector="butacasVendidas:">butacasVendidas: anObject	butacasVendidas := anObject</body>

<body package="Proyecto" selector="idReserva:">idReserva: anObject	idReserva := anObject</body>

<body package="Proyecto" selector="fecha">fecha	^fecha</body>

<body package="Proyecto" selector="idFuncion:">idFuncion: anObject	idFuncion := anObject</body>
</methods>

<methods>
<class-id>Venta</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idVenta := self class nextId.	idReserva := nil.	idFuncion := 0.	fecha := Date today.	monto := 0.	medioPago := nil.	butacasVendidas := OrderedCollection new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Critica class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Critica</class-id> <category>accessing</category>

<body package="Proyecto" selector="idPeliObra:">idPeliObra: anObject	idPeliObra := anObject</body>

<body package="Proyecto" selector="idCritico:">idCritico: anObject	idCritico := anObject</body>

<body package="Proyecto" selector="idPeliObra">idPeliObra	^idPeliObra</body>

<body package="Proyecto" selector="resenia:">resenia: anObject	resenia := anObject</body>

<body package="Proyecto" selector="resenia">resenia	^resenia</body>

<body package="Proyecto" selector="idCritico">idCritico	^idCritico</body>

<body package="Proyecto" selector="puntaje">puntaje	^puntaje</body>

<body package="Proyecto" selector="puntaje:">puntaje: anObject	puntaje := anObject</body>
</methods>

<methods>
<class-id>Critica</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idCritico := 0.	resenia := ''.	puntaje := 0.	idPeliObra := 0.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Pelicula_ObraTeatro class</class-id> <category>tipo</category>

<body package="Proyecto" selector="obra">obra^'Obra'</body>

<body package="Proyecto" selector="pelicula">pelicula^'Pelicula'</body>
</methods>

<methods>
<class-id>Pelicula_ObraTeatro class</class-id> <category>class initialization</category>

<body package="Proyecto" selector="initialize">initialize	Siguienteid := 0.</body>
</methods>

<methods>
<class-id>Pelicula_ObraTeatro class</class-id> <category>accessing</category>

<body package="Proyecto" selector="nextId">nextId	Siguienteid := Siguienteid +1.	^Siguienteid</body>

<body package="Proyecto" selector="restarId">restarId	Siguienteid := Siguienteid -1.	^Siguienteid</body>
</methods>

<methods>
<class-id>Pelicula_ObraTeatro class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>

<methods>
<class-id>Pelicula_ObraTeatro class</class-id> <category>estado</category>

<body package="Proyecto" selector="fueraDeCartel">fueraDeCartel^'Fuera de Cartel'</body>

<body package="Proyecto" selector="enCartel">enCartel^'En Cartel'</body>
</methods>


<methods>
<class-id>Pelicula_ObraTeatro</class-id> <category>accessing</category>

<body package="Proyecto" selector="descripcion">descripcion	^descripcion</body>

<body package="Proyecto" selector="clasificacion">clasificacion	^clasificacion</body>

<body package="Proyecto" selector="promedioOcupacion">promedioOcupacion	^promedioOcupacion</body>

<body package="Proyecto" selector="elenco:">elenco: anObject	elenco := anObject</body>

<body package="Proyecto" selector="criticas">criticas	^criticas</body>

<body package="Proyecto" selector="duracion">duracion	^duracion</body>

<body package="Proyecto" selector="agregarCritica:">agregarCritica: unaCritica	criticas add: unaCritica</body>

<body package="Proyecto" selector="promedioOcupacion:">promedioOcupacion: anObject	promedioOcupacion := anObject</body>

<body package="Proyecto" selector="promedioPuntaje">promedioPuntaje	| sum |	(criticas size = 0) ifTrue: [^0].	sum := criticas inject: 0 into: [:tot :c | tot + c puntaje].	^sum/criticas size asFloat</body>

<body package="Proyecto" selector="descripcion:">descripcion: anObject	descripcion := anObject</body>

<body package="Proyecto" selector="clasificacion:">clasificacion: anObject	clasificacion := anObject</body>

<body package="Proyecto" selector="id">id	^id</body>

<body package="Proyecto" selector="elenco">elenco	^elenco</body>

<body package="Proyecto" selector="duracion:">duracion: anObject	duracion := anObject</body>

<body package="Proyecto" selector="tipo:">tipo: anObject	tipo := anObject</body>

<body package="Proyecto" selector="id:">id: anObject	id := anObject</body>

<body package="Proyecto" selector="titulo">titulo	^titulo</body>

<body package="Proyecto" selector="director:">director: anObject	director := anObject</body>

<body package="Proyecto" selector="criticas:">criticas: anObject	criticas := anObject</body>

<body package="Proyecto" selector="tipo">tipo	^tipo</body>

<body package="Proyecto" selector="titulo:">titulo: anObject	titulo := anObject</body>

<body package="Proyecto" selector="director">director	^director</body>

<body package="Proyecto" selector="estado:">estado: anObject	estado := anObject</body>

<body package="Proyecto" selector="estado">estado	^estado</body>
</methods>

<methods>
<class-id>Pelicula_ObraTeatro</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := self class nextId.	titulo := nil.	descripcion := nil.	duracion := 0.	clasificacion := nil.	tipo := nil.	elenco := ''.	director := nil.	estado := Pelicula_ObraTeatro enCartel.	criticas := OrderedCollection new.	promedioOcupacion := 0.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Persona class</class-id> <category>tipoEstado</category>

<body package="Proyecto" selector="activo">activo	^'Activo'</body>

<body package="Proyecto" selector="inactivo">inactivo	^'Inactivo'</body>
</methods>

<methods>
<class-id>Persona class</class-id> <category>class initialization</category>

<body package="Proyecto" selector="initialize">initialize	"Persona initialize"	SiguienteId := 10000</body>
</methods>

<methods>
<class-id>Persona class</class-id> <category>opSexo</category>

<body package="Proyecto" selector="masculino">masculino	^'Masculino'</body>

<body package="Proyecto" selector="femenino">femenino	^'Femenino'</body>

<body package="Proyecto" selector="otro">otro	^'Otro'</body>
</methods>

<methods>
<class-id>Persona class</class-id> <category>accessing</category>

<body package="Proyecto" selector="nextId">nextId	SiguienteId := SiguienteId + 1.	^SiguienteId</body>

<body package="Proyecto" selector="restarId">restarId	SiguienteId := SiguienteId - 1.	^SiguienteId</body>
</methods>

<methods>
<class-id>Persona class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Persona</class-id> <category>accessing</category>

<body package="Proyecto" selector="fechaNacimiento:">fechaNacimiento: anObject	fechaNacimiento := anObject</body>

<body package="Proyecto" selector="idPersona">idPersona	^idPersona</body>

<body package="Proyecto" selector="fechaNacimiento">fechaNacimiento	^fechaNacimiento</body>

<body package="Proyecto" selector="domicilio:">domicilio: anObject	domicilio := anObject</body>

<body package="Proyecto" selector="celular:">celular: anObject	celular := anObject</body>

<body package="Proyecto" selector="sexo:">sexo: anObject	sexo := anObject</body>

<body package="Proyecto" selector="idPersona:">idPersona: anObject	idPersona := anObject</body>

<body package="Proyecto" selector="estado:">estado: anObject	estado := anObject</body>

<body package="Proyecto" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="Proyecto" selector="domicilio">domicilio	^domicilio</body>

<body package="Proyecto" selector="email:">email: anObject	email := anObject</body>

<body package="Proyecto" selector="sexo">sexo	^sexo</body>

<body package="Proyecto" selector="estado">estado	^estado</body>

<body package="Proyecto" selector="dni">dni	^dni</body>

<body package="Proyecto" selector="email">email	^email</body>

<body package="Proyecto" selector="nombre">nombre	^nombre</body>

<body package="Proyecto" selector="celular">celular	^celular</body>

<body package="Proyecto" selector="dni:">dni: anObject	dni := anObject</body>
</methods>

<methods>
<class-id>Persona</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idPersona :=  self class nextId.	nombre := nil.	dni := 0.	fechaNacimiento := Date today.	sexo := nil.	domicilio := nil.	email := nil.	celular := nil.	estado := Persona activo.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Socio class</class-id> <category>tipoEstado</category>

<body package="Proyecto" selector="inactivo">inactivo^'Inactivo'</body>

<body package="Proyecto" selector="activo">activo^'Activo'</body>
</methods>

<methods>
<class-id>Socio class</class-id> <category>class initialization</category>

<body package="Proyecto" selector="initialize">initialize		"Socio initialize"	SiguienteID := 0</body>
</methods>

<methods>
<class-id>Socio class</class-id> <category>accessing</category>

<body package="Proyecto" selector="restarId">restarId	SiguienteID := SiguienteID - 1.	^SiguienteID</body>

<body package="Proyecto" selector="nextId">nextId	SiguienteID := SiguienteID + 1.	^SiguienteID</body>
</methods>

<methods>
<class-id>Socio class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Socio</class-id> <category>accessing</category>

<body package="Proyecto" selector="estado:">estado: anObject	estado := anObject</body>

<body package="Proyecto" selector="estado">estado	^estado</body>

<body package="Proyecto" selector="idPersona:">idPersona: anObject	idPersona := anObject</body>

<body package="Proyecto" selector="idSocio:">idSocio: anObject	idSocio := anObject</body>

<body package="Proyecto" selector="fechaAlta">fechaAlta	^fechaAlta</body>

<body package="Proyecto" selector="fechaAlta:">fechaAlta: anObject	fechaAlta := anObject</body>

<body package="Proyecto" selector="idPersona">idPersona	^idPersona</body>

<body package="Proyecto" selector="idSocio">idSocio	^idSocio</body>
</methods>

<methods>
<class-id>Socio</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idSocio := self class nextId.	idPersona := 0.	fechaAlta := Date today.	estado := Socio activo.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Butaca class</class-id> <category>tipoEstado</category>

<body package="Proyecto" selector="libre">libre^'Libre'</body>

<body package="Proyecto" selector="ocupada">ocupada^'Ocupada'</body>

<body package="Proyecto" selector="seleccionada">seleccionada^'Seleccionada'</body>
</methods>

<methods>
<class-id>Butaca class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Butaca</class-id> <category>accessing</category>

<body package="Proyecto" selector="estado">estado	^estado</body>

<body package="Proyecto" selector="numero:">numero: anObject	numero := anObject</body>

<body package="Proyecto" selector="ocupar">ocupar ^estado := Butaca ocupada</body>

<body package="Proyecto" selector="fila:">fila: anObject	fila := anObject</body>

<body package="Proyecto" selector="fila">fila	^fila</body>

<body package="Proyecto" selector="posicion">posicion	^posicion</body>

<body package="Proyecto" selector="posicionY:">posicionY: anObject	posicionY := anObject</body>

<body package="Proyecto" selector="posicionY">posicionY	^posicionY</body>

<body package="Proyecto" selector="posicion:">posicion: anObject	posicion := anObject</body>

<body package="Proyecto" selector="numero">numero	^numero</body>

<body package="Proyecto" selector="estaOcupada">estaOcupada^estado = Butaca ocupada</body>

<body package="Proyecto" selector="estado:">estado: anObject	estado := anObject</body>
</methods>

<methods>
<class-id>Butaca</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	fila := ''.	numero := 0.	posicion := 0.	posicionY := 0.	estado := Butaca libre.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>AdmCineTeatro class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>AdmCineTeatro</class-id> <category>accessing</category>

<body package="Proyecto" selector="buscarFuncion:">buscarFuncion: unIdFuncion	^listaFunciones detect: [:f | f idFuncion = unIdFuncion]</body>

<body package="Proyecto" selector="ocupacionPromedioDe:">ocupacionPromedioDe: unIdPeliObra    | funciones sum |    funciones := listaFunciones select: [:f | f idPeliculaObra = unIdPeliObra].    funciones isEmpty ifTrue: [^0].    sum := funciones inject: 0.0 into: [:tot :f |        | sala |        sala := listaSalas detect: [:s | s idSala = f idSala].        tot + ((f cantidadButacasVendidas asFloat * 100) / sala butacas size)    ].    ^sum/ funciones size</body>

<body package="Proyecto" selector="sociosActivos">sociosActivos              ^listaSocios select: [:s | s estado = Socio activo ].</body>

<body package="Proyecto" selector="funcionesAgotadas">funcionesAgotadas	 ^listaFunciones select: [:f | 		| fun |		fun := self butacasLibresDe: f idFuncion.		fun isEmpty.		].</body>

<body package="Proyecto" selector="funcionConId:">funcionConId: unIdFuncion	^listaFunciones detect: [:f |f idFuncion = unIdFuncion]</body>

<body package="Proyecto" selector="buscarReserva:">buscarReserva: unIdReserva	^listaReservas detect: [:r | r idReserva = unIdReserva]</body>

<body package="Proyecto" selector="reservasActivas">reservasActivas	^listaReservas select: [:r | r fechaCancelacion isNil]</body>

<body package="Proyecto" selector="salasPeliculas">salasPeliculas	^listaSalas select: [:s | s permitePeliculas = true]</body>

<body package="Proyecto" selector="listaFunciones">listaFunciones	^listaFunciones</body>

<body package="Proyecto" selector="guardarTodo">guardarTodo	self guardar: listaSalas en: ruta, 'salas.dat'.	self guardar: listaSocios en: ruta, 'socios.dat'.	self guardar: listaReservas en: ruta, 'reservas.dat'.	self guardar: listaPersonas en: ruta, 'personas.dat'.	self guardar: listaVentas en: ruta, 'ventas.dat'.	self guardar: listaFunciones en: ruta, 'funciones.dat'.	self guardar: listaPeliObra en: ruta, 'peliObra.dat'.	self guardar: listaCriticos en: ruta, 'criticos.dat'.</body>

<body package="Proyecto" selector="agregarPeliObra:">agregarPeliObra: unaPeliObra	listaPeliObra add: unaPeliObra</body>

<body package="Proyecto" selector="leerTodo">leerTodo	self leer: listaSalas de: ruta, 'salas.dat'.	self leer: listaSocios de: ruta, 'socios.dat'.	self leer: listaReservas de: ruta, 'reservas.dat'.	self leer: listaPersonas de: ruta, 'personas.dat'.	self leer: listaVentas de: ruta, 'ventas.dat'.	self leer: listaFunciones de: ruta, 'funciones.dat'.	self leer: listaPeliObra de: ruta, 'peliObra.dat'.	self leer: listaCriticos de: ruta, 'criticos.dat'.</body>

<body package="Proyecto" selector="listaCriticos">listaCriticos	^listaCriticos</body>

<body package="Proyecto" selector="listaPersonas:">listaPersonas: anObject	listaPersonas := anObject</body>

<body package="Proyecto" selector="agregarFuncion:">agregarFuncion: unaFuncion	listaFunciones add: unaFuncion</body>

<body package="Proyecto" selector="mayorRecaudacion">mayorRecaudacion	| listaPelisObras  |	listaPelisObras := OrderedCollection new.	listaPeliObra do:[:po |		| obj fun total|		total := 0.		obj := PeliObraRecaudacion new.		obj titulo: po titulo.		obj tipo: po tipo.		fun := listaFunciones select: [:f | f idPeliculaObra = po id].		total := fun inject: 0 into: [:tot :f | tot + (f cantidadVentas)].		obj recaudacion: total.		listaPelisObras add: obj				].	^listaPelisObras asSortedCollection: [:a :b | a recaudacion &gt; b recaudacion]</body>

<body package="Proyecto" selector="agregarReserva:">agregarReserva: unaReserva	| fun |	fun := listaFunciones detect: [:f | f idFuncion = unaReserva idFuncion].	fun agregarReserva: unaReserva.	listaReservas add: unaReserva</body>

<body package="Proyecto" selector="listaReservas">listaReservas	^listaReservas</body>

<body package="Proyecto" selector="listaCriticasDe:">listaCriticasDe: unIdPelicula	| peli |	peli := listaPeliObra detect: [:p | p id = unIdPelicula].	^peli criticas</body>

<body package="Proyecto" selector="funcionesDisponibles">funcionesDisponibles	^listaFunciones select: [:f | f fecha &gt;= Date today]</body>

<body package="Proyecto" selector="listaSalas">listaSalas	^listaSalas</body>

<body package="Proyecto" selector="agregarCritico:">agregarCritico: unCritico	listaCriticos add: unCritico</body>

<body package="Proyecto" selector="precioDe:">precioDe: unIdFuncion		^(listaFunciones detect: [:f | f idFuncion = unIdFuncion]) precioEntrada</body>

<body package="Proyecto" selector="listaReservas:">listaReservas: anObject	listaReservas := anObject</body>

<body package="Proyecto" selector="listaVentas">listaVentas	^listaVentas</body>

<body package="Proyecto" selector="agregarPersona:">agregarPersona: unaPersona	listaPersonas add: unaPersona</body>

<body package="Proyecto" selector="reservasActivasDe:">reservasActivasDe: unaFuncion	^listaReservas select: [:r | r idFuncion = unaFuncion idFuncion and: [r fechaCancelacion isNil]]</body>

<body package="Proyecto" selector="salasObras">salasObras	^listaSalas select: [:s | s permiteTeatro = true]</body>

<body package="Proyecto" selector="ventaNoSocios">ventaNoSocios	| soc |	soc := listaVentas select: [:v | v idReserva isNil].	^soc inject: 0 into: [:tot  :s | tot + s monto]</body>

<body package="Proyecto" selector="ventasDe:">ventasDe: unIdFuncion	^listaVentas select: [:v | v idFuncion = unIdFuncion]</body>

<body package="Proyecto" selector="personasNoSocios">personasNoSocios              ^listaPersonas select: [:p | 		| s |		s := listaSocios detect: [:so | p idPersona = so idPersona] ifNone: [nil].		p estado = Persona activo and:[s isNil]].</body>

<body package="Proyecto" selector="mayorAsistencia">mayorAsistencia	| listaPelisObras  |	listaPelisObras := OrderedCollection new.	listaPeliObra do:[:po |		| obj fun total|		total := 0.		obj := PeliObraAsistencia new.		obj titulo: po titulo.		obj tipo: po tipo.		fun := listaFunciones select: [:f | f idPeliculaObra = po id].		total := fun inject: 0 into: [:tot :f | tot + (f cantidadButacasVentas)].		obj asistencia: total.		listaPelisObras add: obj				].	^listaPelisObras asSortedCollection: [:a :b | a asistencia &gt; b asistencia]</body>

<body package="Proyecto" selector="listaSocios:">listaSocios: anObject	listaSocios := anObject</body>

<body package="Proyecto" selector="leer:de:">leer: unaLista de: archivo	| arch dataStream bos array |	arch := archivo asFilename.	arch exists		ifTrue: 			[dataStream := arch readStream.			bos := BinaryObjectStorage onOldNoScan: dataStream.			[array := bos contents] ensure: [bos close].			unaLista addAll: array]</body>

<body package="Proyecto" selector="criticosSin:">criticosSin: idPeliObra	| pelicula idsCriticosDePelicula |	pelicula := listaPeliObra detect: [:p | p id = idPeliObra].	idsCriticosDePelicula := pelicula criticas collect: [:p | p idCritico].	^listaCriticos select: [:c | (idsCriticosDePelicula includes: c idCritico) not]</body>

<body package="Proyecto" selector="reservasCanceladas">reservasCanceladas	^listaReservas select: [:r | r fechaCancelacion isNil not]</body>

<body package="Proyecto" selector="peliculaConId:">peliculaConId: unIdPelicula	^listaPeliObra detect: [:p | p id = unIdPelicula]</body>

<body package="Proyecto" selector="ventaSocios">ventaSocios	| soc |	soc := listaVentas select: [:v | v idReserva isNil not].	^soc inject: 0 into: [:tot  :s | tot + s monto]</body>

<body package="Proyecto" selector="peliObraEnCartel">peliObraEnCartel	^listaPeliObra select: [:p | p estado = Pelicula_ObraTeatro enCartel]</body>

<body package="Proyecto" selector="agregarSala:">agregarSala: unaSala	unaSala crearButacas: unaSala filas columnas: unaSala columnas.	listaSalas add: unaSala</body>

<body package="Proyecto" selector="reservasActivasPendientes">reservasActivasPendientes	^listaReservas select: [:r | r fechaCancelacion isNil and:[r estado = Reserva pendiente]]</body>

<body package="Proyecto" selector="funcionesDesde:hasta:">funcionesDesde: fechaInicio hasta: fechaFin	^listaFunciones select: [:f | f fecha between: fechaInicio and:fechaFin]</body>

<body package="Proyecto" selector="yaExiste:">yaExiste: unDni	| per |	per := listaPersonas detect: [:p | p dni = unDni] ifNone: [nil].	per isNil ifTrue: [^false] ifFalse: [^true]</body>

<body package="Proyecto" selector="buscarPeliObra:">buscarPeliObra: unId	^listaPeliObra detect: [:p | p id = unId]</body>

<body package="Proyecto" selector="guardar:en:">guardar: unaLista en: archivo	| dataStream bos |	dataStream := archivo asFilename writeStream.	bos := BinaryObjectStorage onNew: dataStream.	[bos nextPutAll: unaLista] ensure: [bos close]</body>

<body package="Proyecto" selector="agregarVenta:">agregarVenta: unaVenta	| fun |	fun := listaFunciones detect: [:f | f idFuncion = unaVenta idFuncion].	fun agregarVenta: unaVenta.	listaVentas add: unaVenta</body>

<body package="Proyecto" selector="clientesDeudores">clientesDeudores	| pendientes socios |	socios := OrderedCollection new.	pendientes := listaReservas select: [:r | r estado = Reserva pendiente and: [r fechaCancelacion isNil]].	pendientes do: [:p | 		| s |		s := listaSocios detect: [:soc | soc idSocio = p idSocio].		socios add: s.		].	^socios</body>

<body package="Proyecto" selector="reservasDe:">reservasDe: unaFuncion	^listaReservas select: [:r | r idFuncion = unaFuncion idFuncion]</body>

<body package="Proyecto" selector="listaPersonas">listaPersonas	^listaPersonas</body>

<body package="Proyecto" selector="listaPersonasActivas">listaPersonasActivas	^listaPersonas select: [:p | p estado = Persona activo]</body>

<body package="Proyecto" selector="listaCriticos:">listaCriticos: anObject	listaCriticos := anObject</body>

<body package="Proyecto" selector="listaVentas:">listaVentas: anObject	listaVentas := anObject</body>

<body package="Proyecto" selector="agregarSocio:">agregarSocio: unaPersona| unSocio | unaPersona isNil ifTrue: [        Dialog warn: 'Error: persona vacía'.        ^self    ].	unSocio := Socio new.	unSocio idPersona: unaPersona idPersona.	listaSocios add: unSocio</body>

<body package="Proyecto" selector="listaSocios">listaSocios	^listaSocios</body>

<body package="Proyecto" selector="salaConId:">salaConId: unIdSala	^listaSalas detect: [:s | s idSala = unIdSala]</body>

<body package="Proyecto" selector="agregarCritica:en:">agregarCritica: unaCritica en: unIdPelicula	| peli |	peli := listaPeliObra detect: [:p | p id = unIdPelicula].	Transcript show:'Id critico: ', unaCritica idCritico printString; cr.	Transcript show:'Resenia: ', unaCritica resenia; cr.	Transcript show:'Puntaje: ', unaCritica puntaje printString; cr.	peli agregarCritica: unaCritica</body>

<body package="Proyecto" selector="butacasLibresDe:">butacasLibresDe: unIdFuncion	| fun sal |	fun := listaFunciones detect: [:f | f idFuncion = unIdFuncion].	sal := listaSalas detect: [:s | s idSala = fun idSala].	^fun butacasLibresDe: sal</body>

<body package="Proyecto" selector="listaPeliObra">listaPeliObra	^listaPeliObra</body>

<body package="Proyecto" selector="salasDisponiblesPara:enFecha:enHorario:">salasDisponiblesPara: unaPeliObra enFecha: unaFecha enHorario: unHorario    | salasDisp salasTipo horaFuncionFin |    horaFuncionFin := unHorario addTime: unaPeliObra duracion minutes.        salasDisp := OrderedCollection new.        "Filtrar salas según el tipo de obra"    unaPeliObra tipo = Pelicula_ObraTeatro pelicula        ifTrue: [salasTipo := listaSalas select: [:s | s permitePeliculas = true]]        ifFalse: [salasTipo := listaSalas select: [:s | s permiteTeatro = true]].        salasTipo do: [:s |        | funcionesSala tieneConflicto |                "Obtener funciones de esta sala en la fecha indicada"        funcionesSala := listaFunciones select: [:f | (f fecha = unaFecha) and: [f idSala = s idSala]].                "Si no hay funciones, la sala está disponible"        funcionesSala isEmpty            ifTrue: [salasDisp add: s]            ifFalse: [                "Verificar si hay conflicto con alguna función existente"                tieneConflicto := false.                                funcionesSala do: [:f |                    | peli horaFinFuncion horaInicioNueva horaFinNueva horaInicioExistente horaFinExistente |                                        peli := self peliculaConId: f idPeliculaObra.                    horaFinFuncion := f horaInicio addTime: peli duracion minutes.                                        "Convertir a minutos para facilitar comparación"                    horaInicioNueva := unHorario hours * 60 + unHorario minutes.                    horaFinNueva := horaFuncionFin hours * 60 + horaFuncionFin minutes.                    horaInicioExistente := f horaInicio hours * 60 + f horaInicio minutes.                    horaFinExistente := horaFinFuncion hours * 60 + horaFinFuncion minutes.                                        "Verificar si hay solapamiento de horarios"                    "Hay conflicto si: inicio_nueva &lt; fin_existente AND fin_nueva &gt; inicio_existente"                    (horaInicioNueva &lt; horaFinExistente and: [horaFinNueva &gt; horaInicioExistente])                        ifTrue: [tieneConflicto := true]                ].                                "Si no hay conflicto con ninguna función, agregar la sala"                tieneConflicto ifFalse: [salasDisp add: s]            ]    ].        ^salasDisp</body>

<body package="Proyecto" selector="listaFunciones:">listaFunciones: anObject	listaFunciones := anObject</body>

<body package="Proyecto" selector="listaSalas:">listaSalas: anObject	listaSalas := anObject</body>

<body package="Proyecto" selector="listaPeliObra:">listaPeliObra: anObject	listaPeliObra := anObject</body>

<body package="Proyecto" selector="ventasDesde:hasta:">ventasDesde: fechaInicio hasta: fechaFin	^listaVentas select: [:f | f fecha between: fechaInicio and:fechaFin]</body>

<body package="Proyecto" selector="mejoresCriticas">mejoresCriticas	| pelis resultado |	pelis := listaPeliObra select: [:p | p tipo = Pelicula_ObraTeatro pelicula].	resultado := pelis collect: [:p |		| obj |		obj := PeliculaConPromedio new.		obj titulo: p titulo.		obj promedioPuntaje: p promedioPuntaje.		obj].	^resultado asSortedCollection: [:a :b | a promedioPuntaje &gt; b promedioPuntaje]</body>
</methods>

<methods>
<class-id>AdmCineTeatro</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	ruta := 'C:\Users\PC\Desktop\ArchivosParadigmas\'.	listaPersonas := OrderedCollection new.	listaSocios := OrderedCollection new.	listaPeliObra := OrderedCollection new.	listaSalas :=  OrderedCollection new.	listaFunciones := OrderedCollection new.	listaReservas :=  OrderedCollection new.	listaVentas :=  OrderedCollection new.	listaCriticos := OrderedCollection new.		self leerTodo.			" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>PeliObraAsistencia class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>PeliObraAsistencia</class-id> <category>accessing</category>

<body package="Proyecto" selector="titulo">titulo	^titulo</body>

<body package="Proyecto" selector="tipo">tipo	^tipo</body>

<body package="Proyecto" selector="asistencia:">asistencia: anObject	asistencia := anObject</body>

<body package="Proyecto" selector="tipo:">tipo: anObject	tipo := anObject</body>

<body package="Proyecto" selector="titulo:">titulo: anObject	titulo := anObject</body>

<body package="Proyecto" selector="asistencia">asistencia	^asistencia</body>
</methods>

<methods>
<class-id>PeliObraAsistencia</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	titulo := nil.	asistencia := nil.	tipo := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>MapaButacas</class-id> <category>accessing</category>

<body package="Proyecto" selector="sala">sala	^sala</body>

<body package="Proyecto" selector="margenIzquierdo">margenIzquierdo	^margenIzquierdo</body>

<body package="Proyecto" selector="margenDerecho">margenDerecho	^margenSuperior</body>

<body package="Proyecto" selector="buscarButacaEn:">buscarButacaEn: unPunto    "Encuentra la butaca en las coordenadas del clic"    | x y |    Transcript show: 'Clic en ', unPunto printString; cr.    sala butacas do: [:butaca |        x := margenIzquierdo + ((butaca posicion) * (tamanioButaca + espaciado)).	  y := margenSuperior + ((butaca posicionY) * (tamanioButaca + espaciado)).        "Verificar si el punto está dentro del rectángulo de la butaca"        ((unPunto x between: x and: x + tamanioButaca) and:          [unPunto y between: y and: y + tamanioButaca])            ifTrue: [^butaca]    ].        ^nil</body>

<body package="Proyecto" selector="espaciado:">espaciado: anObject	espaciado := anObject</body>

<body package="Proyecto" selector="margenIzquierdo:">margenIzquierdo: anObject	margenIzquierdo := anObject</body>

<body package="Proyecto" selector="butacasSeleccionadas:">butacasSeleccionadas: anObject	butacasSeleccionadas := anObject</body>

<body package="Proyecto" selector="colorParaButaca:">colorParaButaca: butaca    "Retorna el color según el estado de la butaca"    | enc |   enc := butacasSeleccionadas detect: [:b | b fila = butaca fila and: [b numero = butaca numero]] ifNone: [nil].   enc isNil not ifTrue: [^ColorValue blue].    butaca estado = Butaca ocupada ifTrue: [^ColorValue green].    ^ColorValue lightGray</body>

<body package="Proyecto" selector="tamanioButaca">tamanioButaca	^tamanioButaca</body>

<body package="Proyecto" selector="butacasSeleccionadas">butacasSeleccionadas	^butacasSeleccionadas</body>

<body package="Proyecto" selector="espaciado">espaciado	^espaciado</body>

<body package="Proyecto" selector="margenDerecho:">margenDerecho: anObject	margenSuperior := anObject</body>

<body package="Proyecto" selector="sala:">sala: unaSala    sala := unaSala.    self invalidate</body>

<body package="Proyecto" selector="tamanioButaca:">tamanioButaca: anObject	tamanioButaca := anObject</body>
</methods>

<methods>
<class-id>MapaButacas</class-id> <category>displaying</category>

<body package="Proyecto" selector="displayOn:">displayOn: aGraphicsContext    "Dibuja el mapa de butacas"    | x y color puntos texto |        super displayOn: aGraphicsContext.        sala isNil ifTrue: [^self].    sala butacas isNil ifTrue: [^self].        "Dibujar cada butaca"    sala butacas do: [:butaca |        x := margenIzquierdo + (butaca posicion * (tamanioButaca + espaciado)).        y := margenSuperior + (butaca posicionY * (tamanioButaca + espaciado)).                "Crear array de puntos del rectángulo"        puntos := Array             with: x @ y            with: (x + tamanioButaca) @ y            with: (x + tamanioButaca) @ (y + tamanioButaca)            with: x @ (y + tamanioButaca).                color := self colorParaButaca: butaca.                "Dibujar butaca rellena como polígono"        aGraphicsContext paint: color.        aGraphicsContext displayPolygon: puntos.                "Dibujar texto (fila y número)"        texto := butaca fila, butaca numero printString.        aGraphicsContext paint: ColorValue black.        aGraphicsContext displayString: texto at: (x + 8) @ (y + 18).    ]</body>
</methods>

<methods>
<class-id>MapaButacas</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	butacasSeleccionadas := OrderedCollection new.	tamanioButaca := 30.	espaciado := 5.	margenIzquierdo := 20.	margenSuperior := 20.	sala := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>PeliculaConPromedio class</class-id> <category>instance creation</category>

<body package="Proyecto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>PeliculaConPromedio</class-id> <category>initialize-release</category>

<body package="Proyecto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	titulo := nil.	promedioPuntaje := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>

<methods>
<class-id>PeliculaConPromedio</class-id> <category>accessing</category>

<body package="Proyecto" selector="titulo">titulo	^titulo</body>

<body package="Proyecto" selector="promedioPuntaje:">promedioPuntaje: anObject	promedioPuntaje := anObject</body>

<body package="Proyecto" selector="titulo:">titulo: anObject	titulo := anObject</body>

<body package="Proyecto" selector="promedioPuntaje">promedioPuntaje	^promedioPuntaje</body>
</methods>



<initialize>
<variable-id>Sala.SiguienteId</variable-id>
</initialize>

<initialize>
<variable-id>Sala.SiguienteIdSala</variable-id>
</initialize>

<initialize>
<class-id>Persona</class-id>
</initialize>

<initialize>
<class-id>Sala</class-id>
</initialize>

<initialize>
<class-id>Critico</class-id>
</initialize>

<initialize>
<class-id>Socio</class-id>
</initialize>

<initialize>
<class-id>Reserva</class-id>
</initialize>

<initialize>
<class-id>Funcion</class-id>
</initialize>

<initialize>
<class-id>Pelicula_ObraTeatro</class-id>
</initialize>

<initialize>
<class-id>Venta</class-id>
</initialize>

</st-source>
