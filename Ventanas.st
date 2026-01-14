<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.2 of 15 de julio de 2016 on 17 de diciembre de 2025 at 12:15:45</time-stamp>


<component-created>
<name>Ventanas</name> <type>package</type>
</component-created><!-- Package Ventanas* -->


<component-property>
<name>Ventanas</name> <type>package</type>
<property>packageName</property> <value>'Ventanas'</value>
</component-property>

<class>
<name>WSocios</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm aspSocios aspSocio </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WFuncionPelicula</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar aspFuncion adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WSalaConsultas</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm aspSala aspSalas salaSeleccionada acepto </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WSocio</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspSocio actualizar aspPersona aspPersonasNoSocios adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WSalaPregunta</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>sala adm aspSaltaConsulta aspHora aspFecha aspHoraHasta aspHoraDesde </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WFunciones</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm aspFuncion aspFunciones </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WPersona</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar opcionesSexo aspPersona adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WReservasFuncion</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm aspReserva aspReservasFuncion </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WPersonas</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm aspPersonas aspPersona </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WPeliObra</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar opcionesTipo aspPeliObra adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WReserva</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspReserva actualizar adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WPelisObras</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm aspPeliObra aspPelisObras </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WSala</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar aspSala nombre fila columna </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WSalas</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm aspSala aspSalas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WSalasDisponibles</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm aspSala aspSalas acepto salaSeleccionada </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WFuncionesDisponibles</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm acepto funcionSeleccionada aspFunciones aspFuncion </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WPeliObraEnCartel</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPelisObras aspPeliObra acepto peliObraSeleccionado adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WSociosActivos</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspSocios aspSocio adm socioSeleccionado actualizar acepto </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WCritico</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspCritico actualizar acepto adm personaSeleccionada </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WCriticos</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm aspCritico aspCriticos </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WPersonasDisponibles</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPersona aspPersonas adm actualizar acepto personaSeleccionada </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WVentasPorReserva</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar opcionesMedioPago aspVenta adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WReservasPendientes</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm aspReserva aspReservas acepto reservaSeleccionada </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WVentaNormal</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm actualizar opcionesMedioPago aspVenta </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WVentas</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm aspVentas aspVenta listaDeVentas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WCriticosAutorizados</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm aspCritico aspCriticos acepto criticoSeleccionado </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WCriticas</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspCritica aspCriticas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WBuscarFuncionesEntre</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm aspFechaFin aspFechaInicio </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WFuncionesEntre</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm aspFuncion aspFunciones </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WClientesDeudores</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspCliente aspClientes </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WButacas</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm butacasSeleccionadas acepto aspButacas aspButaca butacasDisponibles </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WIngresosEntre</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm aspFechaFin aspFechaInicio </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WIngresos</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm aspIngresosSocios aspIngresosNoSocios aspIngresosTotales listaVentasEntre </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WOcupacionPromedio</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm aspPeliObra aspPelisObras </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WCritica</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm acepto opcionesPuntaje aspCritica idPeliObra </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WMejoresCriticas</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm aspPeliculas aspPelicula </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WPelisObrasRecaudacion</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm aspPeliObra aspPelisObras </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WReservas</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm aspReserva aspReservas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WPrincipal</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WVentasPorMedioPago</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm aspEfectivo aspTransferencia aspTarjeta listaVentas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WReservasCanceladas</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm aspReserva aspReservas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<class>
<name>WPelisObrasMayorAsistencia</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm aspPeliObra aspPelisObras </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ventanas</package>
</attributes>
</class>

<methods>
<class-id>WSocio class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Socio' 			#bounds: #(#{Graphics.Rectangle} 696 334 1224 747 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 738 0 369 0 791 0 390 0 ) 					#name: #ActionButton1 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 117 0 368 0 169 0 389 0 ) 					#name: #ActionButton2 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 64 0 33 0 834 0 337 0 ) 					#name: #Dataset1 					#model: #aspPersonasNoSocios 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona idPersona' 							#label: 'ID' 							#labelIsImage: false 							#width: 55 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 99 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona dni' 							#label: 'DNI' 							#labelIsImage: false 							#width: 76 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona fechaNacimiento' 							#label: 'Fecha de Nacimiento' 							#labelIsImage: false 							#width: 122 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona sexo' 							#label: 'Sexo' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona domicilio' 							#label: 'Domicilio' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona email' 							#label: 'Email' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona celular' 							#label: 'Celular' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona estado' 							#label: 'Estado' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) ) ) )</body>
</methods>


<methods>
<class-id>WSocio</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>

<body package="Ventanas" selector="aspSocio">aspSocio	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSocio isNil		ifTrue:			[aspSocio := nil asValue]		ifFalse:			[aspSocio]</body>

<body package="Ventanas" selector="aspPersonasNoSocios">aspPersonasNoSocios	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersonasNoSocios isNil		ifTrue:			[aspPersonasNoSocios :=  SelectionInList new.			aspPersonasNoSocios selectionIndexHolder compute:				[:v |				self aspPersona value: aspPersonasNoSocios selection].			aspPersonasNoSocios]		ifFalse:			[aspPersonasNoSocios]</body>
</methods>

<methods>
<class-id>WSocio</class-id> <category>accessing</category>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="socio">socio	^aspSocio value</body>

<body package="Ventanas" selector="acepto">acepto	^actualizar value</body>

<body package="Ventanas" selector="personas:">personas: listaNoSocios	self aspPersonasNoSocios list: listaNoSocios</body>

<body package="Ventanas" selector="socio:">socio: unSocio	self aspSocio value: unSocio</body>

<body package="Ventanas" selector="adm:">adm: unAdm	adm := unAdm</body>

<body package="Ventanas" selector="persona">persona	^aspPersona value</body>

<body package="Ventanas" selector="persona:">persona: unaPersona	self aspPersona value: unaPersona</body>
</methods>

<methods>
<class-id>WSocio</class-id> <category>actions</category>

<body package="Ventanas" selector="botonAceptar">botonAceptar	|p |	aspPersonasNoSocios selection isNil ifTrue: [Dialog warn: 'Debe seleccionar una persona'. 		^self].		p :=  aspPersonasNoSocios selection.		(Dialog confirm: 'Esta seguro que desea hacer socio a ', p nombre asString) ifFalse: [^self].	adm agregarSocio: p.	self closeRequest</body>

<body package="Ventanas" selector="botonCancelar">botonCancelar	Socio restarId.	self closeRequest.</body>
</methods>

<methods>
<class-id>WSocio</class-id> <category>initialize-release</category>

<body package="Ventanas" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WFunciones class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Funciones' 			#bounds: #(#{Graphics.Rectangle} 860 440 1533 861 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 52 0 52 0 548 0 330 0 ) 					#name: #Dataset1 					#model: #aspFunciones 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspFuncion idFuncion' 							#label: 'ID Funcion' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspFuncion idPeliculaObra' 							#label: 'ID Peli/Obra' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspFuncion idSala' 							#label: 'ID Sala' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspFuncion fecha' 							#label: 'Fecha' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspFuncion horaInicio' 							#label: 'Hora' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #time 							#noScroll: false 							#formatString: 'h:mm' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspFuncion precioEntrada' 							#label: 'Precio' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 30 0 374 0 82 0 395 0 ) 					#name: #ActionButton1 					#model: #botonAgregar 					#label: 'Agregar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 570 0 374 0 622 0 395 0 ) 					#name: #ActionButton2 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 497 0 374 0 549 0 395 0 ) 					#name: #ActionButton3 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 17 0 15 0 86 0 36 0 ) 					#name: #ActionButton4 					#model: #botonReservas 					#label: 'Ver Reservas' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 563 0 15 0 619 0 36 0 ) 					#name: #ActionButton5 					#model: #botonVentas 					#label: 'Ver Ventas' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WFunciones</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspFuncion">aspFuncion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFuncion isNil		ifTrue:			[aspFuncion := nil asValue]		ifFalse:			[aspFuncion]</body>

<body package="Ventanas" selector="aspFunciones">aspFunciones	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFunciones isNil		ifTrue:			[aspFunciones :=  SelectionInList new.			aspFunciones selectionIndexHolder compute:				[:v |				self aspFuncion value: aspFunciones selection].			aspFunciones]		ifFalse:			[aspFunciones]</body>
</methods>

<methods>
<class-id>WFunciones</class-id> <category>accessing</category>

<body package="Ventanas" selector="funciones:">funciones: listaFunciones	self aspFunciones list: listaFunciones</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Ventanas" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WFunciones</class-id> <category>actions</category>

<body package="Ventanas" selector="botonModificar">botonModificar	| w p |	aspFunciones selection isNil ifTrue: [Dialog warn: 'Debe seleccionar una funcion'. 		^self].	w := WFuncionPelicula new.	p :=  aspFunciones selection.	w adm: adm.	w funcion: p.	w open.	w acepto ifTrue: [aspFunciones list: adm listaFunciones]</body>

<body package="Ventanas" selector="botonAgregar">botonAgregar	| w p  |	w := WFuncionPelicula new.	p := Funcion new.	w adm: adm.	w funcion: p.	w open.	w acepto		ifTrue: 			[adm agregarFuncion: w funcion.					aspFunciones list: adm listaFunciones]</body>

<body package="Ventanas" selector="botonSalir">botonSalir	self closeRequest</body>

<body package="Ventanas" selector="botonReservas">botonReservas	| w p r|	aspFunciones selection isNil ifTrue: [Dialog warn: 'Debe seleccionar una funcion'. 		^self].	w := WReservasFuncion new.	w adm: adm.	p :=  aspFunciones selection.	r := adm reservasActivasDe: p.	r isEmpty ifTrue: [Dialog warn: 'La funcion no tiene Reservas'. 		^self].	w reservasFuncion: r.	w open.</body>

<body package="Ventanas" selector="botonVentas">botonVentas	| w p |	aspFunciones selection isNil ifTrue: [Dialog warn: 'Debe seleccionar una funcion'. 		^self].	p :=  aspFunciones selection.	w := WVentas new.	w adm: adm.	w ventas: (adm ventasDe: p idFuncion).	w open.</body>
</methods>


<methods>
<class-id>WPersona class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Persona' 			#bounds: #(#{Graphics.Rectangle} 662 347 1258 734 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 159 0 26 0 ) 					#name: #Label1 					#label: 'ID:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 126 0 68 0 ) 					#name: #Label2 					#label: 'Nombre:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 150 0 110 0 ) 					#name: #Label3 					#label: 'DNI:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 58 0 152 0 ) 					#name: #Label4 					#label: 'Fecha de Nacimiento:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 145 0 194 0 ) 					#name: #Label5 					#label: 'Sexo:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 119 0 236 0 ) 					#name: #Label6 					#label: 'Domicilio:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 141 0 278 0 ) 					#name: #Label7 					#label: 'Email:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 191 0 24 0 288 0 45 0 ) 					#name: #InputField1 					#flags: 40 					#isOpaque: true 					#model: #'aspPersona idPersona' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 191 0 66 0 400 0 87 0 ) 					#name: #inputNombre 					#model: #'aspPersona nombre | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestFocusOutSelector: 						#verificarNombre: ) ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 191 0 108 0 291 0 129 0 ) 					#name: #inputDNI 					#model: #'aspPersona dni | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestFocusOutSelector: 						#verificarDNI: ) 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 191 0 150 0 259 0 170 0 ) 					#name: #inputFecha 					#model: #'aspPersona fechaNacimiento | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestFocusOutSelector: 						#verificarFecha: ) 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 191 0 318 0 352 0 337 0 ) 					#name: #inputCelular 					#model: #'aspPersona celular | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestFocusOutSelector: 						#verificarCelular: ) ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 191 0 234 0 381 0 254 0 ) 					#name: #inputDomicilio 					#model: #'aspPersona domicilio | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestFocusOutSelector: 						#verificarDomicilio: ) ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 191 0 276 0 447 0 297 0 ) 					#name: #inputEmail 					#model: #'aspPersona email | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestFocusOutSelector: 						#verificarEmail: ) ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 191 0 192 0 291 0 213 0 ) 					#name: #inputSexo 					#model: #'aspPersona sexo | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestFocusOutSelector: 						#verificarSexo: ) 					#comboList: #opcionesSexo ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 133 0 320 0 ) 					#name: #Label8 					#label: 'Celular:' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 315 0 359 0 367 0 380 0 ) 					#name: #ActionButton1 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 152 0 358 0 204 0 379 0 ) 					#name: #ActionButton2 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WPersona</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>

<body package="Ventanas" selector="opcionesSexo">opcionesSexo	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^opcionesSexo isNil		ifTrue:			[opcionesSexo := List new asValue]		ifFalse:			[opcionesSexo]</body>

<body package="Ventanas" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>WPersona</class-id> <category>accessing</category>

<body package="Ventanas" selector="verificarFecha:">verificarFecha: controlador	| fechaAux |	fechaAux := controlador editValue.	fechaAux = '' ifFalse: [^true] ifTrue: [Dialog warn: 'Debe agregar una Fecha'.		^false		]</body>

<body package="Ventanas" selector="verificarSexo:">verificarSexo: controlador	controlador selection = ''	ifTrue: 			[Dialog warn: 'Debe seleccionar una opcion'.			^false].	^true</body>

<body package="Ventanas" selector="persona:">persona: unaPersona	self aspPersona value: unaPersona</body>

<body package="Ventanas" selector="verificarDNI:">verificarDNI: controlador	| dniAux |	dniAux := controlador editValue.	dniAux = 0 ifFalse: [^true] ifTrue: [Dialog warn: 'Debe agregar un DNI'.		^false		]</body>

<body package="Ventanas" selector="verificarCelular:">verificarCelular: controlador	| celAux |	celAux := controlador editValue.	celAux = '' ifFalse: [^true] ifTrue: [Dialog warn: 'Debe agregar un Celular'.		^false		]</body>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="verificarNombre:">verificarNombre: controlador	| nombreAux |	nombreAux := controlador editValue.	nombreAux = ''		ifFalse: [^true]		ifTrue: 			[Dialog warn: 'Debe agregar un Nombre'.			^false]</body>

<body package="Ventanas" selector="acepto">acepto	^actualizar value</body>

<body package="Ventanas" selector="verificarEmail:">verificarEmail: controlador	| emailAux |	emailAux := controlador editValue.	emailAux = '' ifFalse: [^true] ifTrue: [Dialog warn: 'Debe agregar un Email'.		^false		]</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Ventanas" selector="verificarDomicilio:">verificarDomicilio: controlador	| domAux |	domAux := controlador editValue.	domAux = '' ifFalse: [^true] ifTrue: [Dialog warn: 'Debe agregar un Domicilio'.		^false		]</body>

<body package="Ventanas" selector="persona">persona	^aspPersona value</body>
</methods>

<methods>
<class-id>WPersona</class-id> <category>actions</category>

<body package="Ventanas" selector="botonCancelar">botonCancelar	Persona restarId.	self closeRequest</body>

<body package="Ventanas" selector="botonAceptar">botonAceptar	actualizar value: true.	self closeRequest</body>
</methods>

<methods>
<class-id>WPersona</class-id> <category>initialize-release</category>

<body package="Ventanas" selector="initialize">initialize	super initialize.	actualizar := false asValue.	self opcionesSexo value add: Persona femenino; add: Persona masculino; add: Persona otro.</body>
</methods>


<methods>
<class-id>WReservasFuncion class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Reservas de una Funcion' 			#bounds: #(#{Graphics.Rectangle} 697 336 1224 744 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 32 0 72 0 469 0 327 0 ) 					#name: #Dataset1 					#model: #aspReservasFuncion 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspReserva idReserva' 							#label: 'ID Reserva' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspReserva idSocio' 							#label: 'ID Socio' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspReserva fechaReserva' 							#label: 'Fecha Reserva' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspReserva fechaCancelacion' 							#label: 'Fecha Cancelacion' 							#labelIsImage: false 							#width: 104 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspReserva estado' 							#label: 'Estado' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 440 0 344 0 492 0 365 0 ) 					#name: #ActionButton1 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 438 0 24 0 505 0 45 0 ) 					#name: #ActionButton2 					#model: #botonButacas 					#label: 'Ver Butacas' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WReservasFuncion</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspReserva">aspReserva	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspReserva isNil		ifTrue:			[aspReserva := nil asValue]		ifFalse:			[aspReserva]</body>

<body package="Ventanas" selector="aspReservasFuncion">aspReservasFuncion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspReservasFuncion isNil		ifTrue:			[aspReservasFuncion :=  SelectionInList new.			aspReservasFuncion selectionIndexHolder compute:				[:v |				self aspReserva value: aspReservasFuncion selection].			aspReservasFuncion]		ifFalse:			[aspReservasFuncion]</body>
</methods>

<methods>
<class-id>WReservasFuncion</class-id> <category>accessing</category>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="reservasFuncion:">reservasFuncion: listaReservas	self aspReservasFuncion list: listaReservas</body>
</methods>

<methods>
<class-id>WReservasFuncion</class-id> <category>actions</category>

<body package="Ventanas" selector="botonSalir">botonSalir	self closeRequest</body>

<body package="Ventanas" selector="botonButacas">botonButacas	| w p f ancho alto v r listaReservadas  |	aspReservasFuncion selection isNil ifTrue: [Dialog warn: 'Debe seleccionar una reserva'. 		^self].	"w := WButacasReservadas new."	r :=  aspReservasFuncion selection.	f := adm funcionConId: r idFuncion.	p := adm salaConId: f idSala.	p butacas do:[:b | (b estado = Butaca ocupada) ifTrue: [b estado: Butaca libre]].	"w butacas: p listaButacasReservadas.	w open."    listaReservadas := r listaButacasReservadas.    listaReservadas do: [:bReservada |        | b |        "Buscar la butaca correspondiente en la sala"        b := p butacas detect: [:b1 | b1 fila = bReservada fila and: [ b1 numero = bReservada numero]].        b estado: Butaca ocupada.    ].    w := MapaButacas new.    w sala: p.    "Calcular tamaño exacto de la ventana según la sala"    ancho := 20 * 2 + (p columnas * 30) + ((p columnas - 1) * 5).    alto := 20* 2 + (p filas * 30) + ((p filas - 1) * 5).    v := ScheduledWindow new.    v label: 'Mapa de Butacas'.    v minimumSize: ancho@alto.    v component: w.    v open.</body>
</methods>


<methods>
<class-id>WPersonas class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Personas' 			#bounds: #(#{Graphics.Rectangle} 530 230 1391 851 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 98 0 13 0 793 0 491 0 ) 					#name: #Dataset1 					#model: #aspPersonas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona idPersona' 							#label: 'ID' 							#labelIsImage: false 							#width: 50 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 83 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona dni' 							#label: 'DNI' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona fechaNacimiento' 							#label: 'Fecha de Nacimiento' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona sexo' 							#label: 'Sexo' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona domicilio' 							#label: 'Domicilio' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona email' 							#label: 'Email' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona celular' 							#label: 'Celular' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona estado' 							#label: 'Estado' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 750 0 512 0 802 0 533 0 ) 					#name: #ActionButton1 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 660 0 512 0 725 0 533 0 ) 					#name: #ActionButton2 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 92 0 512 0 144 0 533 0 ) 					#name: #ActionButton3 					#model: #botonAgregar 					#label: 'Agregar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 170 0 512 0 258 0 533 0 ) 					#name: #ActionButton4 					#model: #botonBaja 					#label: 'Dar de baja' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WPersonas</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>

<body package="Ventanas" selector="aspPersonas">aspPersonas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersonas isNil		ifTrue:			[aspPersonas :=  SelectionInList new.			aspPersonas selectionIndexHolder compute:				[:v |				self aspPersona value: aspPersonas selection].			aspPersonas]		ifFalse:			[aspPersonas]</body>
</methods>

<methods>
<class-id>WPersonas</class-id> <category>accessing</category>

<body package="Ventanas" selector="personas:">personas: listaPersonas	self aspPersonas list: listaPersonas</body>

<body package="Ventanas" selector="adm:">adm: unAdm	adm := unAdm</body>
</methods>

<methods>
<class-id>WPersonas</class-id> <category>actions</category>

<body package="Ventanas" selector="botonAgregar">botonAgregar	| w p existe |	w := WPersona new.	p := Persona new.	w persona: p.	w open.	w acepto		ifTrue: 			[existe := adm yaExiste: p dni.			existe = false				ifTrue: 					[adm agregarPersona: w persona.					aspPersonas list: adm listaPersonas]		ifFalse: [Dialog warn: 'Ya existe una persona con DNI: ' , p dni printString]]</body>

<body package="Ventanas" selector="botonSalir">botonSalir	self closeRequest</body>

<body package="Ventanas" selector="botonModificar">botonModificar	| w p |	aspPersonas selection isNil ifTrue: [Dialog warn: 'Debe seleccionar una persona'. 		^self].	w := WPersona new.	p :=  aspPersonas selection.	w persona: p.	w open.	w acepto ifTrue: [aspPersonas list: adm listaPersonas]</body>

<body package="Ventanas" selector="botonBaja">botonBaja	| p |	aspPersonas selection isNil		ifTrue: 			[Dialog warn: 'Debe seleccionar una persona'.			^self].	p := aspPersonas selection.	p estado = Persona inactivo		ifFalse: 			[(Dialog confirm: 'Esta seguro que desea dar de baja?') ifFalse: [^self].			p estado: Persona inactivo.			aspPersonas list: adm listaPersonas]		ifTrue: 			[Dialog warn: 'La persona seleccionada ya esta dada de baja'.			^self]</body>
</methods>


<methods>
<class-id>WPeliObra class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Pelicula/Obra' 			#bounds: #(#{Graphics.Rectangle} 697 346 1224 734 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 142 0 45 0 ) 					#name: #Label1 					#label: 'ID Peli/Obra:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 176 0 72 0 ) 					#name: #Label2 					#label: 'Titulo:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 144 0 99 0 ) 					#name: #Label3 					#label: 'Descripcion:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 158 0 126 0 ) 					#name: #Label4 					#label: 'Duracion:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 183 0 180 0 ) 					#name: #Label5 					#label: 'Tipo:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 164 0 209 0 ) 					#name: #Label6 					#label: 'Director:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 139 0 153 0 ) 					#name: #Label7 					#label: 'Clasificacion:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 216 0 40 0 316 0 61 0 ) 					#name: #InputField1 					#flags: 40 					#model: #'aspPeliObra id' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 216 0 68 0 316 0 89 0 ) 					#name: #inputTitulo 					#model: #'aspPeliObra titulo | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestFocusOutSelector: 						#verificarTitulo: ) ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 216 0 96 0 316 0 117 0 ) 					#name: #insputDescripcion 					#model: #'aspPeliObra descripcion | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestFocusOutSelector: 						#verificarDescripcion: ) ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 216 0 124 0 316 0 145 0 ) 					#name: #inputDuracion 					#model: #'aspPeliObra duracion | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestFocusOutSelector: 						#verificarDuracion: ) 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 216 0 152 0 316 0 173 0 ) 					#name: #inputClasificacion 					#model: #'aspPeliObra clasificacion | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestFocusOutSelector: 						#verificarClasificacion: ) ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 216 0 180 0 316 0 201 0 ) 					#name: #inputTipo 					#model: #'aspPeliObra tipo | actualizar' 					#comboList: #opcionesTipo ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 216 0 208 0 316 0 229 0 ) 					#name: #inputDirector 					#model: #'aspPeliObra director | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestFocusOutSelector: 						#verificarDirector: ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 97 0 309 0 149 0 330 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 381 0 309 0 433 0 330 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 73 0 238 0 ) 					#name: #Label8 					#label: 'Elenco (separados por ","):' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 216 0 236 0 316 0 257 0 ) 					#name: #InputField2 					#model: #'aspPeliObra elenco | actualizar' ) ) ) )</body>
</methods>


<methods>
<class-id>WPeliObra</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspPeliObra">aspPeliObra	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPeliObra isNil		ifTrue:			[aspPeliObra := nil asValue]		ifFalse:			[aspPeliObra]</body>

<body package="Ventanas" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Ventanas" selector="opcionesTipo">opcionesTipo	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^opcionesTipo isNil		ifTrue:			[opcionesTipo := List new asValue]		ifFalse:			[opcionesTipo]</body>
</methods>

<methods>
<class-id>WPeliObra</class-id> <category>accessing</category>

<body package="Ventanas" selector="acepto">acepto	^actualizar value</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Ventanas" selector="verificarDuracion:">verificarDuracion: controlador	| duracionAux |	duracionAux := controlador editValue.	duracionAux = 0 ifFalse: [^true] ifTrue: [Dialog warn: 'Debe agregar una Duracion'.		^false		]</body>

<body package="Ventanas" selector="verificarDirector:">verificarDirector: controlador	| directorAux |	directorAux := controlador editValue.	directorAux = '' ifFalse: [^true] ifTrue: [Dialog warn: 'Debe agregar un Director'.		^false		]</body>

<body package="Ventanas" selector="verificarDescripcion:">verificarDescripcion: controlador	| descAux |	descAux := controlador editValue.	descAux = '' ifFalse: [^true] ifTrue: [Dialog warn: 'Debe agregar una Descripcion'.		^false		]</body>

<body package="Ventanas" selector="verificarTitulo:">verificarTitulo: controlador	| tituloAux |	tituloAux := controlador editValue.	tituloAux = '' ifFalse: [^true] ifTrue: [Dialog warn: 'Debe agregar un Titulo'.		^false		]</body>

<body package="Ventanas" selector="peliObra:">peliObra: unaPeliObra	self aspPeliObra value: unaPeliObra</body>

<body package="Ventanas" selector="verificarClasificacion:">verificarClasificacion: controlador	| clasificacionAux |	clasificacionAux := controlador editValue.	clasificacionAux = '' ifFalse: [^true] ifTrue: [Dialog warn: 'Debe agregar una Clasificacion'.		^false		]</body>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="peliObra">peliObra	^aspPeliObra value</body>
</methods>

<methods>
<class-id>WPeliObra</class-id> <category>actions</category>

<body package="Ventanas" selector="botonCancelar">botonCancelar	self closeRequest</body>

<body package="Ventanas" selector="botonAgregarElenco">botonAgregarElenco	"This stub method was generated by UIDefiner"	^self</body>

<body package="Ventanas" selector="botonAceptar">botonAceptaractualizar value: true.	self closeRequest</body>
</methods>

<methods>
<class-id>WPeliObra</class-id> <category>initialize-release</category>

<body package="Ventanas" selector="initialize">initialize		super initialize.	actualizar := false asValue.	self opcionesTipo value add: Pelicula_ObraTeatro pelicula; add: Pelicula_ObraTeatro obra.</body>
</methods>


<methods>
<class-id>WReserva class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Reserva' 			#bounds: #(#{Graphics.Rectangle} 692 342 1228 738 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 84 0 31 0 ) 					#name: #Label1 					#label: 'ID Reserva:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 163 0 30 0 263 0 51 0 ) 					#name: #InputField1 					#flags: 40 					#isOpaque: true 					#model: #'aspReserva idReserva' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 41 0 195 0 150 0 216 0 ) 					#name: #ActionButton1 					#model: #botonButacas 					#label: 'Seleccionar Butacas' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 105 0 292 0 157 0 313 0 ) 					#name: #ActionButton2 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 293 0 292 0 345 0 313 0 ) 					#name: #ActionButton3 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 49 0 93 0 146 0 114 0 ) 					#name: #ActionButton4 					#model: #botonSocio 					#label: 'Seleccionar Socio' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 42 0 140 0 150 0 161 0 ) 					#name: #ActionButton5 					#model: #botonFuncion 					#label: 'Seleccionar Funcion' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 165 0 93 0 265 0 114 0 ) 					#name: #InputField2 					#flags: 40 					#isOpaque: true 					#model: #'aspReserva idSocio | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 164 0 140 0 264 0 161 0 ) 					#name: #InputField3 					#flags: 40 					#isOpaque: true 					#model: #'aspReserva idFuncion | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 165 0 195 0 265 0 216 0 ) 					#name: #InputField4 					#flags: 40 					#isOpaque: true 					#model: #'aspReserva listaButacasReservadas | actualizar' 					#isReadOnly: true 					#type: #object ) ) ) )</body>
</methods>


<methods>
<class-id>WReserva</class-id> <category>aspects</category>

<body package="Ventanas" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Ventanas" selector="aspReserva">aspReserva	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspReserva isNil		ifTrue:			[aspReserva := nil asValue]		ifFalse:			[aspReserva]</body>
</methods>

<methods>
<class-id>WReserva</class-id> <category>accessing</category>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="reserva">reserva	^aspReserva value</body>

<body package="Ventanas" selector="reserva:">reserva: unaReserva	self aspReserva value: unaReserva</body>

<body package="Ventanas" selector="acepto">acepto	^actualizar value</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WReserva</class-id> <category>actions</category>

<body package="Ventanas" selector="botonAceptar">botonAceptar	actualizar value: true.	self closeRequest</body>

<body package="Ventanas" selector="botonFuncion">botonFuncion	| w |		w:=WFuncionesDisponibles new.	w funciones: adm funcionesDisponibles.	w adm: adm. 	w open.		w acepto ifTrue: [              aspReserva value idFuncion: w funcionSeleccionada.		aspReserva changed.    	].</body>

<body package="Ventanas" selector="botonCancelar">botonCancelar	Reserva restarId.	self closeRequest</body>

<body package="Ventanas" selector="botonButacas">botonButacas	| w lista|		w:=WButacas new.	w adm: adm. 	lista := (adm butacasLibresDe: aspReserva value idFuncion).	 lista isEmpty ifTrue: [Dialog warn: 'La funcion se encuentra agotada'.		^self].	w butacas: lista.	w open.	w acepto ifTrue: [              aspReserva value listaButacasReservadas: w butacasSeleccionadas.		aspReserva changed.    	].</body>

<body package="Ventanas" selector="botonSocio">botonSocio	| w |		w:=WSociosActivos new.	w socios: adm sociosActivos.	w adm: adm. 	w open.		w acepto ifTrue: [              aspReserva value idSocio: w socioSeleccionado.		aspReserva changed.    	].</body>
</methods>

<methods>
<class-id>WReserva</class-id> <category>initialize-release</category>

<body package="Ventanas" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WPelisObras class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Peliculas y Obras' 			#bounds: #(#{Graphics.Rectangle} 771 291 1511 844 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 39 0 70 0 694 0 470 0 ) 					#name: #Dataset1 					#model: #aspPelisObras 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPeliObra id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPeliObra titulo' 							#label: 'Titulo' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPeliObra descripcion' 							#label: 'Descripcion' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPeliObra duracion' 							#label: 'Duracion' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false 							#formatString: '' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPeliObra clasificacion' 							#label: 'Clasificacion' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPeliObra tipo' 							#label: 'Tipo' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPeliObra director' 							#label: 'Director' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPeliObra estado' 							#label: 'Estado' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 15 0 484 0 67 0 505 0 ) 					#name: #ActionButton1 					#model: #botonAgregar 					#label: 'Agregar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 80 0 484 0 161 0 505 0 ) 					#name: #ActionButton2 					#model: #botonBaja 					#label: 'Bajar de Cartel' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 662 0 484 0 714 0 505 0 ) 					#name: #ActionButton3 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 599 0 484 0 651 0 505 0 ) 					#name: #ActionButton4 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 623 0 19 0 695 0 42 0 ) 					#name: #ActionButton5 					#model: #botonMasInfo 					#label: 'Ver Mas Info' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 20 0 23 0 106 0 45 0 ) 					#name: #ActionButton6 					#model: #botonAgregarCritica 					#label: 'Agregar Critica' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WPelisObras</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspPeliObra">aspPeliObra	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPeliObra isNil		ifTrue:			[aspPeliObra := nil asValue]		ifFalse:			[aspPeliObra]</body>

<body package="Ventanas" selector="aspPelisObras">aspPelisObras	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelisObras isNil		ifTrue:			[aspPelisObras :=  SelectionInList new.			aspPelisObras selectionIndexHolder compute:				[:v |				self aspPeliObra value: aspPelisObras selection].			aspPelisObras]		ifFalse:			[aspPelisObras]</body>
</methods>

<methods>
<class-id>WPelisObras</class-id> <category>accessing</category>

<body package="Ventanas" selector="pelisObras:">pelisObras: listaPelisObras	self aspPelisObras list: listaPelisObras</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Ventanas" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WPelisObras</class-id> <category>actions</category>

<body package="Ventanas" selector="botonSalir">botonSalir	self closeRequest</body>

<body package="Ventanas" selector="botonModificar">botonModificar	| w p |	aspPelisObras selection isNil ifTrue: [Dialog warn: 'Debe seleccionar una Pelicula/Obra'. 		^self].	w := WPeliObra new.	p :=  aspPelisObras selection.	w peliObra: p.	w open.	w acepto ifTrue: [aspPelisObras list: adm listaPeliObra]</body>

<body package="Ventanas" selector="botonMasInfo">botonMasInfo	| w p |	aspPelisObras selection isNil ifTrue: [Dialog warn: 'Debe seleccionar una Pelicula'. 		^self].	aspPelisObras selection tipo = Pelicula_ObraTeatro obra ifTrue: [Dialog warn: 'Debe seleccionar una Pelicula'. 		^self].		p :=  aspPelisObras selection.	w := WCriticas new.	w criticas: (adm listaCriticasDe: p id).	w open.</body>

<body package="Ventanas" selector="botonAgregarCritica">botonAgregarCritica	| w p c |	aspPelisObras selection isNil		ifTrue: 			[Dialog warn: 'Debe seleccionar una Pelicula'.			^self].	aspPelisObras selection tipo = Pelicula_ObraTeatro pelicula		ifFalse: 			[Dialog warn: 'Debe seleccionar una Pelicula'.			^self].	p := aspPelisObras selection.	w := WCritica new.	c := Critica new.	w critica: c.	w idPeliObra: p id.	w adm: adm.	w open.	w acepto ifTrue: [adm agregarCritica: w critica en: w idPeliObra.		aspPelisObras changed.]</body>

<body package="Ventanas" selector="botonBaja">botonBaja	| p |	aspPelisObras selection isNil		ifTrue: 			[Dialog warn: 'Debe seleccionar una Pelicula/Obra'.			^self].	p := aspPelisObras selection.	p estado = Pelicula_ObraTeatro fueraDeCartel		ifFalse: 			[(Dialog confirm: 'Esta seguro que desea Bajarla de Cartel?') ifFalse: [^self].			p estado: Pelicula_ObraTeatro fueraDeCartel.			aspPelisObras list: adm listaPeliObra]		ifTrue: 			[Dialog warn: 'La ', p tipo asString,' seleccionada ya esta dada de baja'.			^self]</body>

<body package="Ventanas" selector="botonAgregar">botonAgregar	| w p  |	w := WPeliObra new.	p := Pelicula_ObraTeatro new.	w peliObra: p.	w open.	w acepto 		ifTrue: 			[adm agregarPeliObra: w peliObra.					aspPelisObras list: adm listaPeliObra]</body>
</methods>


<methods>
<class-id>WSala class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Sala' 			#bounds: #(#{Graphics.Rectangle} 572 270 964 547 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 109 0 38 0 ) 					#name: #Label1 					#label: 'ID Sala:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 100 0 61 0 ) 					#name: #Label2 					#label: 'Nombre:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 54 0 84 0 ) 					#name: #Label3 					#label: 'Permite Peliculas:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 67 0 108 0 ) 					#name: #Label4 					#label: 'Permite Teatro:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 121 0 131 0 ) 					#name: #Label5 					#label: 'Filas:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 90 0 155 0 ) 					#name: #Label6 					#label: 'Columnas:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 160 0 35 0 260 0 56 0 ) 					#name: #InputField1 					#flags: 40 					#model: #'aspSala idSala' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 160 0 61 0 260 0 82 0 ) 					#name: #inputNombre 					#model: #'aspSala nombre | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestFocusOutSelector: 						#verificarNombre: ) ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 160 0 123 0 260 0 144 0 ) 					#name: #inputFila 					#model: #'aspSala filas | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestFocusOutSelector: 						#verificarFilas: ) 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 160 0 149 0 260 0 170 0 ) 					#name: #inputColumna 					#model: #'aspSala columnas | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestFocusOutSelector: 						#verificarColumna: ) 					#type: #number ) 				#(#{UI.CheckBoxSpec} 					#layout: #(#{Graphics.LayoutOrigin} 160 0 87 0 ) 					#name: #CheckBox1 					#model: #'aspSala permitePeliculas | actualizar' ) 				#(#{UI.CheckBoxSpec} 					#layout: #(#{Graphics.LayoutOrigin} 160 0 105 0 ) 					#name: #CheckBox2 					#model: #'aspSala permiteTeatro | actualizar' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 268 0 230 0 320 0 251 0 ) 					#name: #ActionButton1 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 101 0 230 0 153 0 251 0 ) 					#name: #ActionButton2 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WSala</class-id> <category>aspects</category>

<body package="Ventanas" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Ventanas" selector="aspSala">aspSala	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSala isNil		ifTrue:			[aspSala := nil asValue]		ifFalse:			[aspSala]</body>
</methods>

<methods>
<class-id>WSala</class-id> <category>accessing</category>

<body package="Ventanas" selector="verificarFilas:">verificarFilas: controlador	| filaAux |	filaAux := controlador editValue.	filaAux = 0 ifFalse: [^true] ifTrue: [Dialog warn: 'Debe agregar una Fila'.		^false		]</body>

<body package="Ventanas" selector="columna:">columna: anObject	columna := anObject</body>

<body package="Ventanas" selector="verificarNombre:">verificarNombre: controlador	| nombreAux |	nombreAux := controlador editValue.	nombreAux = '' ifFalse: [^true] ifTrue: [Dialog warn: 'Debe agregar un Nombre'.		^false		]</body>

<body package="Ventanas" selector="aspSala:">aspSala: anObject	^aspSala := anObject</body>

<body package="Ventanas" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="Ventanas" selector="sala">sala	^aspSala value</body>

<body package="Ventanas" selector="fila:">fila: anObject	fila := anObject</body>

<body package="Ventanas" selector="verificarColumna:">verificarColumna: controlador	| colAux |	colAux := controlador editValue.	colAux = 0 ifFalse: [^true] ifTrue: [Dialog warn: 'Debe agregar una Columna'.		^false		]</body>

<body package="Ventanas" selector="acepto">acepto	^actualizar value</body>

<body package="Ventanas" selector="actualizar:">actualizar: anObject	^actualizar := anObject</body>

<body package="Ventanas" selector="fila">fila	^fila</body>

<body package="Ventanas" selector="nombre">nombre	^nombre</body>

<body package="Ventanas" selector="columna">columna	^columna</body>

<body package="Ventanas" selector="sala:">sala: unaSala	self aspSala value: unaSala</body>
</methods>

<methods>
<class-id>WSala</class-id> <category>actions</category>

<body package="Ventanas" selector="botonCancelar">botonCancelar	Sala restarId.	self closeRequest</body>

<body package="Ventanas" selector="botonAceptar">botonAceptar	actualizar value: true.	self closeRequest</body>
</methods>

<methods>
<class-id>WSala</class-id> <category>interface opening</category>

<body package="Ventanas" selector="postBuildWith:">postBuildWith: constructor	nombre := constructor componentAt: #inputNombre.	fila := constructor componentAt: #inputFila.	columna := constructor componentAt: #inputColumna.</body>
</methods>

<methods>
<class-id>WSala</class-id> <category>initialize-release</category>

<body package="Ventanas" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>


<methods>
<class-id>WSalas class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Salas' 			#bounds: #(#{Graphics.Rectangle} 710 331 1210 749 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 75 0 47 0 409 0 324 0 ) 					#name: #Dataset1 					#model: #aspSalas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSala idSala' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSala nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSala permiteTeatro' 							#label: 'Teatro' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #boolean 							#noScroll: false 							#formatString: '' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSala permitePeliculas' 							#label: 'Peliculas' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #boolean 							#noScroll: false 							#formatString: '' ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 24 0 345 0 75 0 366 0 ) 					#name: #ActionButton1 					#model: #botonAgregar 					#label: 'Agregar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 361 0 345 0 413 0 366 0 ) 					#name: #ActionButton3 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 425 0 345 0 477 0 366 0 ) 					#name: #ActionButton4 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 18 0 14 0 70 0 35 0 ) 					#name: #ActionButton2 					#model: #botonVerSala 					#label: 'Ver Sala' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WSalas</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspSalas">aspSalas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSalas isNil		ifTrue:			[aspSalas :=  SelectionInList new.			aspSalas selectionIndexHolder compute:				[:v |				self aspSala value: aspSalas selection].			aspSalas]		ifFalse:			[aspSalas]</body>

<body package="Ventanas" selector="aspSala">aspSala	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSala isNil		ifTrue:			[aspSala := nil asValue]		ifFalse:			[aspSala]</body>
</methods>

<methods>
<class-id>WSalas</class-id> <category>accessing</category>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="adm:">adm: unAdm	adm := unAdm</body>

<body package="Ventanas" selector="salas:">salas: listaSalas	self aspSalas list: listaSalas</body>
</methods>

<methods>
<class-id>WSalas</class-id> <category>actions</category>

<body package="Ventanas" selector="botonAgregar">botonAgregar| w  s |w := WSala new.s := Sala new.w sala: s.w open.w acepto ifTrue: [	  adm agregarSala: w sala.        aspSalas list: adm listaSalas     ].</body>

<body package="Ventanas" selector="botonModificar">botonModificar	| w p |	aspSalas selection isNil ifTrue: [Dialog warn: 'Debe seleccionar una sala'. 		^self].	w := WSala new.	p :=  aspSalas selection.	w sala: p.	w open.	w acepto ifTrue: [aspSalas list: adm listaSalas]</body>

<body package="Ventanas" selector="botonSalir">botonSalir	self closeRequest</body>

<body package="Ventanas" selector="botonVerSala">botonVerSala    | w p v ancho alto |        aspSalas selection isNil ifTrue: [        Dialog warn: 'Debe seleccionar una sala'.        ^self    ].    p := aspSalas selection.   "Sala seleccionada"        w := MapaButacas new.    p butacas do:[:b | (b estado = Butaca ocupada) ifTrue: [b estado: Butaca libre]].    w sala: p.    "Calcular tamaño exacto de la ventana según la sala"    ancho := 20 * 2 + (p columnas * 30) + ((p columnas - 1) * 5).    alto := 20* 2 + (p filas * 30) + ((p filas - 1) * 5).    v := ScheduledWindow new.    v label: 'Mapa de Butacas'.    v minimumSize: ancho@alto.    v component: w.    v open.</body>
</methods>


<methods>
<class-id>WSalasDisponibles class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Salas Disponibles' 			#bounds: #(#{Graphics.Rectangle} 668 308 1217 691 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 138 0 34 0 317 0 290 0 ) 					#name: #Dataset1 					#model: #aspSalas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspSala idSala' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspSala nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 201 0 331 0 253 0 352 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 275 0 331 0 331 0 352 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WSalasDisponibles</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspSalas">aspSalas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSalas isNil		ifTrue:			[aspSalas :=  SelectionInList new.			aspSalas selectionIndexHolder compute:				[:v |				self aspSala value: aspSalas selection].			aspSalas]		ifFalse:			[aspSalas]</body>

<body package="Ventanas" selector="aspSala">aspSala	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSala isNil		ifTrue:			[aspSala := nil asValue]		ifFalse:			[aspSala]</body>
</methods>

<methods>
<class-id>WSalasDisponibles</class-id> <category>accessing</category>

<body package="Ventanas" selector="salaSeleccionada:">salaSeleccionada: anObject	salaSeleccionada := anObject</body>

<body package="Ventanas" selector="salas:">salas: listaSalasDisponibles	self aspSalas list: listaSalasDisponibles</body>

<body package="Ventanas" selector="acepto:">acepto: anObject	acepto := anObject</body>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="acepto">acepto	^acepto</body>

<body package="Ventanas" selector="salaSeleccionada">salaSeleccionada	^salaSeleccionada</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WSalasDisponibles</class-id> <category>actions</category>

<body package="Ventanas" selector="botonAceptar">botonAceptar	|p |	aspSalas selection isNil ifTrue: [Dialog warn: 'Debe seleccionar una sala'. 		^self].		p :=  aspSalas selection.		acepto := true.	self salaSeleccionada: p idSala.	self closeRequest</body>

<body package="Ventanas" selector="botonCancelar">botonCancelar	self closeRequest</body>
</methods>

<methods>
<class-id>WSalasDisponibles</class-id> <category>initialize-release</category>

<body package="Ventanas" selector="initialize">initialize	super initialize.	acepto := false.	salaSeleccionada := nil.	^self</body>
</methods>


<methods>
<class-id>WFuncionesDisponibles class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Funciones Disponibles' 			#bounds: #(#{Graphics.Rectangle} 564 296 1356 784 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 159 0 28 0 657 0 412 0 ) 					#name: #Dataset1 					#model: #aspFunciones 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspFuncion idFuncion' 							#label: 'ID Funcion' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspFuncion idPeliculaObra' 							#label: 'ID Peli/Obra' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspFuncion idSala' 							#label: 'ID Sala' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspFuncion fecha' 							#label: 'Fecha' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspFuncion horaInicio' 							#label: 'Hora' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #time 							#noScroll: false 							#formatString: 'h:mm' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspFuncion precioEntrada' 							#label: 'Precio' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 575 0 434 0 627 0 455 0 ) 					#name: #ActionButton1 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 506 0 436 0 558 0 457 0 ) 					#name: #ActionButton2 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WFuncionesDisponibles</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspFuncion">aspFuncion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFuncion isNil		ifTrue:			[aspFuncion := nil asValue]		ifFalse:			[aspFuncion]</body>

<body package="Ventanas" selector="aspFunciones">aspFunciones	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFunciones isNil		ifTrue:			[aspFunciones :=  SelectionInList new.			aspFunciones selectionIndexHolder compute:				[:v |				self aspFuncion value: aspFunciones selection].			aspFunciones]		ifFalse:			[aspFunciones]</body>
</methods>

<methods>
<class-id>WFuncionesDisponibles</class-id> <category>accessing</category>

<body package="Ventanas" selector="acepto">acepto	^acepto</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Ventanas" selector="funciones:">funciones: listaFuncionesDisponibles	self aspFunciones list: listaFuncionesDisponibles</body>

<body package="Ventanas" selector="funcionSeleccionada">funcionSeleccionada	^funcionSeleccionada</body>

<body package="Ventanas" selector="acepto:">acepto: anObject	acepto := anObject</body>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="funcionSeleccionada:">funcionSeleccionada: anObject	funcionSeleccionada := anObject</body>
</methods>

<methods>
<class-id>WFuncionesDisponibles</class-id> <category>actions</category>

<body package="Ventanas" selector="botonAceptar">botonAceptar	|p |	aspFunciones selection isNil ifTrue: [Dialog warn: 'Debe seleccionar una funcion'. 		^self].		p :=  aspFunciones selection.		acepto := true.	self funcionSeleccionada: p idFuncion.	self closeRequest</body>

<body package="Ventanas" selector="botonCancelar">botonCancelar	self closeRequest</body>
</methods>

<methods>
<class-id>WFuncionesDisponibles</class-id> <category>initialize-release</category>

<body package="Ventanas" selector="initialize">initialize	super initialize.	acepto := false.	funcionSeleccionada := nil.	^self</body>
</methods>


<methods>
<class-id>WPeliObraEnCartel class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Peliculas/Obras Disponibles' 			#bounds: #(#{Graphics.Rectangle} 655 187 1442 723 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 22 0 14 0 599 0 442 0 ) 					#name: #Dataset1 					#model: #aspPelisObras 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPeliObra id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPeliObra titulo' 							#label: 'Titulo' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPeliObra duracion' 							#label: 'Duracion' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPeliObra clasificacion' 							#label: 'Clasificacion' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPeliObra tipo' 							#label: 'Tipo' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPeliObra director' 							#label: 'Director' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPeliObra descripcion' 							#label: 'Descripcion' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 548 0 487 0 600 0 508 0 ) 					#name: #ActionButton1 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 469 0 487 0 521 0 508 0 ) 					#name: #ActionButton2 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WPeliObraEnCartel</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspPeliObra">aspPeliObra	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPeliObra isNil		ifTrue:			[aspPeliObra := nil asValue]		ifFalse:			[aspPeliObra]</body>

<body package="Ventanas" selector="aspPelisObras">aspPelisObras	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelisObras isNil		ifTrue:			[aspPelisObras :=  SelectionInList new.			aspPelisObras selectionIndexHolder compute:				[:v |				self aspPeliObra value: aspPelisObras selection].			aspPelisObras]		ifFalse:			[aspPelisObras]</body>
</methods>

<methods>
<class-id>WPeliObraEnCartel</class-id> <category>accessing</category>

<body package="Ventanas" selector="peliObraSeleccionado:">peliObraSeleccionado: anObject	peliObraSeleccionado := anObject</body>

<body package="Ventanas" selector="acepto:">acepto: anObject	acepto := anObject</body>

<body package="Ventanas" selector="peliObra:">peliObra: listaPeliObraEnCartel	self aspPelisObras list: listaPeliObraEnCartel</body>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="acepto">acepto	^acepto</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Ventanas" selector="peliObraSeleccionado">peliObraSeleccionado	^peliObraSeleccionado</body>
</methods>

<methods>
<class-id>WPeliObraEnCartel</class-id> <category>actions</category>

<body package="Ventanas" selector="botonAceptar">botonAceptar	|p |	aspPelisObras selection isNil ifTrue: [Dialog warn: 'Debe seleccionar una Pelicula u Obra'. 		^self].		p :=  aspPelisObras selection.		acepto := true.	self peliObraSeleccionado: p id.	self closeRequest</body>

<body package="Ventanas" selector="botonCancelar">botonCancelar	self closeRequest</body>
</methods>

<methods>
<class-id>WPeliObraEnCartel</class-id> <category>initialize-release</category>

<body package="Ventanas" selector="initialize">initialize	super initialize.	acepto := false.	peliObraSeleccionado := nil.	^self</body>
</methods>


<methods>
<class-id>WSociosActivos class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Socios Activos' 			#bounds: #(#{Graphics.Rectangle} 860 440 1242 825 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 100 0 40 0 273 0 293 0 ) 					#name: #Dataset1 					#model: #aspSocios 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspSocio idSocio' 							#label: 'ID Socio' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspSocio idPersona' 							#label: 'ID Persona' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 257 0 339 0 309 0 360 0 ) 					#name: #ActionButton1 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 59 0 339 0 111 0 360 0 ) 					#name: #ActionButton2 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WSociosActivos</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspSocios">aspSocios	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSocios isNil		ifTrue:			[aspSocios :=  SelectionInList new.			aspSocios selectionIndexHolder compute:				[:v |				self aspSocio value: aspSocios selection].			aspSocios]		ifFalse:			[aspSocios]</body>

<body package="Ventanas" selector="aspSocio">aspSocio	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSocio isNil		ifTrue:			[aspSocio := nil asValue]		ifFalse:			[aspSocio]</body>
</methods>

<methods>
<class-id>WSociosActivos</class-id> <category>accessing</category>

<body package="Ventanas" selector="socios:">socios: listaSociosActivos	self aspSocios list: listaSociosActivos</body>

<body package="Ventanas" selector="acepto:">acepto: anObject	acepto := anObject</body>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="acepto">acepto	^acepto</body>

<body package="Ventanas" selector="socioSeleccionado:">socioSeleccionado: anObject	socioSeleccionado := anObject</body>

<body package="Ventanas" selector="socioSeleccionado">socioSeleccionado	^socioSeleccionado</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WSociosActivos</class-id> <category>actions</category>

<body package="Ventanas" selector="botonCancelar">botonCancelar	self closeRequest</body>

<body package="Ventanas" selector="botonAceptar">botonAceptar	|p |	aspSocios selection isNil ifTrue: [Dialog warn: 'Debe seleccionar un Socio'. 		^self].		p :=  aspSocios selection.		acepto := true.	self socioSeleccionado: p idSocio.	self closeRequest</body>
</methods>

<methods>
<class-id>WSociosActivos</class-id> <category>initialize-release</category>

<body package="Ventanas" selector="initialize">initialize	super initialize.	acepto := false.	socioSeleccionado := nil.	^self</body>
</methods>


<methods>
<class-id>WCritico class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Critico' 			#bounds: #(#{Graphics.Rectangle} 582 304 954 513 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 122 0 24 0 ) 					#name: #Label1 					#label: 'ID Critico:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 131 0 76 0 ) 					#name: #Label3 					#label: 'Usuario:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 182 0 19 0 282 0 40 0 ) 					#name: #InputField1 					#flags: 40 					#isOpaque: true 					#model: #'aspCritico idCritico' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 182 0 45 0 282 0 66 0 ) 					#name: #InputField2 					#flags: 40 					#isOpaque: true 					#model: #'aspCritico idPersona | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 182 0 71 0 282 0 92 0 ) 					#name: #inputUsuario 					#model: #'aspCritico nombreUsuario | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestFocusOutSelector: 						#verificarUsuario: ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 66 0 47 0 173 0 68 0 ) 					#name: #ActionButton1 					#model: #botonSeleccionarPersona 					#label: 'Seleccionar Persona' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 238 0 152 0 290 0 173 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 94 0 152 0 146 0 173 0 ) 					#name: #ActionButton3 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WCritico</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspCritico">aspCritico	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCritico isNil		ifTrue:			[aspCritico := nil asValue]		ifFalse:			[aspCritico]</body>

<body package="Ventanas" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>WCritico</class-id> <category>accessing</category>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Ventanas" selector="verificarUsuario:">verificarUsuario: controlador	| usuarioAux |	usuarioAux := controlador editValue.	usuarioAux = '' ifFalse: [^true] ifTrue: [Dialog warn: 'Debe agregar un Usuario'.		^false		]</body>

<body package="Ventanas" selector="personaSeleccionada:">personaSeleccionada: anObject	personaSeleccionada := anObject</body>

<body package="Ventanas" selector="critico:">critico: unCritico	self aspCritico value: unCritico</body>

<body package="Ventanas" selector="personaSeleccionada">personaSeleccionada	^personaSeleccionada</body>

<body package="Ventanas" selector="acepto:">acepto: anObject	acepto := anObject</body>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="critico">critico	^aspCritico value</body>

<body package="Ventanas" selector="acepto">acepto	^acepto</body>
</methods>

<methods>
<class-id>WCritico</class-id> <category>actions</category>

<body package="Ventanas" selector="botonSeleccionarPersona">botonSeleccionarPersona	| w |	w := WPersonasDisponibles new.	w adm: adm.	w personas: adm listaPersonasActivas.	w open.	w acepto		ifTrue: 			[aspCritico value idPersona: w personaSeleccionada.			aspCritico changed]</body>

<body package="Ventanas" selector="botonAceptar">botonAceptar	actualizar value: true.	self closeRequest</body>

<body package="Ventanas" selector="botonCancelar">botonCancelar	Critico restarId.	self closeRequest</body>
</methods>

<methods>
<class-id>WCritico</class-id> <category>initialize-release</category>

<body package="Ventanas" selector="initialize">initialize	super initialize.	actualizar := false asValue.	acepto := false.	personaSeleccionada := nil.</body>
</methods>


<methods>
<class-id>WCriticos class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Criticos' 			#bounds: #(#{Graphics.Rectangle} 860 440 1390 843 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 100 0 56 0 436 0 305 0 ) 					#name: #Dataset1 					#model: #aspCriticos 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspCritico idCritico' 							#label: 'ID Critico' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspCritico idPersona' 							#label: 'ID Persona' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspCritico nombreUsuario' 							#label: 'Usuario' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspCritico fechaAlta' 							#label: 'Fecha de Alta' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 422 0 352 0 474 0 373 0 ) 					#name: #ActionButton1 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 366 0 352 0 418 0 373 0 ) 					#name: #ActionButton2 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 48 0 352 0 100 0 373 0 ) 					#name: #ActionButton3 					#model: #botonAgregar 					#label: 'Agregar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WCriticos</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspCritico">aspCritico	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCritico isNil		ifTrue:			[aspCritico := nil asValue]		ifFalse:			[aspCritico]</body>

<body package="Ventanas" selector="aspCriticos">aspCriticos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCriticos isNil		ifTrue:			[aspCriticos :=  SelectionInList new.			aspCriticos selectionIndexHolder compute:				[:v |				self aspCritico value: aspCriticos selection].			aspCriticos]		ifFalse:			[aspCriticos]</body>
</methods>

<methods>
<class-id>WCriticos</class-id> <category>accessing</category>

<body package="Ventanas" selector="criticos:">criticos: listaCriticos	self aspCriticos list: listaCriticos</body>

<body package="Ventanas" selector="adm:">adm: unAdm	adm := unAdm</body>
</methods>

<methods>
<class-id>WCriticos</class-id> <category>actions</category>

<body package="Ventanas" selector="botonModificar">botonModificar	| w p |	aspCriticos selection isNil ifTrue: [Dialog warn: 'Debe seleccionar un Critico'. 		^self].	w := WCritico new.	p :=  aspCriticos selection.	w critico: p.	w open.	w acepto ifTrue: [aspCriticos list: adm listaCriticos]</body>

<body package="Ventanas" selector="botonAgregar">botonAgregar	| w  p|	w := WCritico new.	p := Critico new.	w adm: adm.	w critico: p.	w open.	w acepto		ifFalse: 			[	adm agregarCritico: w critico.				aspCriticos list: adm listaCriticos]</body>

<body package="Ventanas" selector="botonSalir">botonSalir	self closeRequest</body>
</methods>


<methods>
<class-id>WPersonasDisponibles class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Personas Activas' 			#bounds: #(#{Graphics.Rectangle} 860 440 1634 879 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 74 0 35 0 731 0 314 0 ) 					#name: #Dataset1 					#model: #aspPersonas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPersona idPersona' 							#label: 'ID Persona' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPersona nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPersona dni' 							#label: 'DNI' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPersona fechaNacimiento' 							#label: 'Fecha Nacimiento' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPersona sexo' 							#label: 'Sexo' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPersona domicilio' 							#label: 'Domicilio' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPersona email' 							#label: 'Email' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspPersona celular' 							#label: 'Celular' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 104 0 381 0 156 0 402 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 675 0 381 0 727 0 402 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WPersonasDisponibles</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>

<body package="Ventanas" selector="aspPersonas">aspPersonas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersonas isNil		ifTrue:			[aspPersonas :=  SelectionInList new.			aspPersonas selectionIndexHolder compute:				[:v |				self aspPersona value: aspPersonas selection].			aspPersonas]		ifFalse:			[aspPersonas]</body>
</methods>

<methods>
<class-id>WPersonasDisponibles</class-id> <category>accessing</category>

<body package="Ventanas" selector="persona:">persona: unaPersona		self aspPersona value: unaPersona</body>

<body package="Ventanas" selector="personaSeleccionada">personaSeleccionada	^personaSeleccionada</body>

<body package="Ventanas" selector="acepto:">acepto: anObject	acepto := anObject</body>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="acepto">acepto	^acepto</body>

<body package="Ventanas" selector="personas:">personas: listaPersonas	self aspPersonas list: listaPersonas</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Ventanas" selector="personaSeleccionada:">personaSeleccionada: anObject	personaSeleccionada := anObject</body>

<body package="Ventanas" selector="persona">persona	^aspPersona value</body>
</methods>

<methods>
<class-id>WPersonasDisponibles</class-id> <category>actions</category>

<body package="Ventanas" selector="botonCancelar">botonCancelar	Critico restarId.	self closeRequest</body>

<body package="Ventanas" selector="botonAceptar">botonAceptar	|p |	aspPersonas selection isNil ifTrue: [Dialog warn: 'Debe seleccionar una persona'. 		^self].		p :=  aspPersonas selection.	acepto := true.	self personaSeleccionada: p idPersona.	self closeRequest</body>
</methods>

<methods>
<class-id>WPersonasDisponibles</class-id> <category>initialize-release</category>

<body package="Ventanas" selector="initialize">initialize	super initialize.	acepto := false.	personaSeleccionada := nil.	^self</body>
</methods>


<methods>
<class-id>WVentasPorReserva class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Venta por Reserva' 			#bounds: #(#{Graphics.Rectangle} 732 391 1189 689 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 148 0 34 0 ) 					#name: #Label1 					#label: 'ID Venta:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 208 0 30 0 308 0 51 0 ) 					#name: #InputField1 					#flags: 40 					#isOpaque: true 					#model: #'aspVenta idVenta' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 84 0 71 0 194 0 92 0 ) 					#name: #ActionButton1 					#model: #botonSeleccionarReserva 					#label: 'Seleccionar Reserva' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 208 0 68 0 308 0 89 0 ) 					#name: #InputField2 					#flags: 40 					#isOpaque: true 					#model: #'aspVenta idReserva | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestFocusOutSelector: #verificarReserva ) 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 156 0 150 0 ) 					#name: #Label2 					#label: 'Monto:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 210 0 144 0 310 0 165 0 ) 					#name: #InputField3 					#flags: 40 					#isOpaque: true 					#model: #'aspVenta monto | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 112 0 186 0 ) 					#name: #Label3 					#label: 'Medio de pago:' ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 210 0 182 0 310 0 203 0 ) 					#name: #ComboBox1 					#model: #'aspVenta medioPago' 					#comboList: #opcionesMedioPago ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 372 0 250 0 424 0 271 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 61 0 250 0 113 0 271 0 ) 					#name: #ActionButton3 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 138 0 114 0 ) 					#name: #Label4 					#label: 'ID Funcion:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 208 0 106 0 308 0 127 0 ) 					#name: #InputField4 					#flags: 40 					#isOpaque: true 					#model: #'aspVenta idFuncion | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 593 0 132 0 693 0 153 0 ) 					#name: #InputField5 					#model: #'aspVenta butacasVendidas | actualizar' 					#type: #object ) ) ) )</body>
</methods>


<methods>
<class-id>WVentasPorReserva</class-id> <category>aspects</category>

<body package="Ventanas" selector="opcionesMedioPago">opcionesMedioPago	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^opcionesMedioPago isNil		ifTrue:			[opcionesMedioPago := List new asValue]		ifFalse:			[opcionesMedioPago]</body>

<body package="Ventanas" selector="aspVenta">aspVenta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspVenta isNil		ifTrue:			[aspVenta := nil asValue]		ifFalse:			[aspVenta]</body>

<body package="Ventanas" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>WVentasPorReserva</class-id> <category>accessing</category>

<body package="Ventanas" selector="acepto">acepto	^actualizar value</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="venta">venta	^aspVenta value</body>

<body package="Ventanas" selector="venta:">venta: unaVenta	self aspVenta value: unaVenta</body>
</methods>

<methods>
<class-id>WVentasPorReserva</class-id> <category>actions</category>

<body package="Ventanas" selector="botonAceptar">botonAceptar	aspVenta value idReserva isNil		ifFalse: 			[aspVenta value medioPago isNil				ifFalse: 					[actualizar value: true.					self closeRequest]				ifTrue: [Dialog warn: 'Debe seleccionar un Medio de Pago']]		ifTrue: [Dialog warn: 'Debe seleccionar una Reserva']</body>

<body package="Ventanas" selector="botonSeleccionarReserva">botonSeleccionarReserva	| w f |	w:=WReservasPendientes new.	w reservas: adm reservasActivasPendientes.	w adm: adm. 	w open.		w acepto ifTrue: [              aspVenta value idReserva: w reservaSeleccionada idReserva.		aspVenta value idFuncion: w reservaSeleccionada idFuncion.		f := adm buscarFuncion: w reservaSeleccionada idFuncion.		aspVenta value butacasVendidas: w reservaSeleccionada listaButacasReservadas.		aspVenta value monto: (f precioEntrada * w reservaSeleccionada listaButacasReservadas size)* 0.8 .		aspVenta changed.    	].</body>

<body package="Ventanas" selector="botonCancelar">botonCancelar	Venta restarId.	self closeRequest</body>
</methods>

<methods>
<class-id>WVentasPorReserva</class-id> <category>initialize-release</category>

<body package="Ventanas" selector="initialize">initialize	super initialize.	actualizar := false asValue.	self opcionesMedioPago value add: Venta tarjeta; add: Venta efectivo; add: Venta transferencia.</body>
</methods>


<methods>
<class-id>WReservasPendientes class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Reservas Pendientes' 			#bounds: #(#{Graphics.Rectangle} 860 440 1377 847 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 86 0 24 0 421 0 324 0 ) 					#name: #Dataset1 					#model: #aspReservas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspReserva idReserva' 							#label: 'ID Reserva' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspReserva idSocio' 							#label: 'ID Socio' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspReserva idFuncion' 							#label: 'ID Funcion' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspReserva fechaReserva' 							#label: 'Fecha Reserva' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 31 0 352 0 83 0 373 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 417 0 350 0 469 0 371 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WReservasPendientes</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspReservas">aspReservas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspReservas isNil		ifTrue:			[aspReservas :=  SelectionInList new.			aspReservas selectionIndexHolder compute:				[:v |				self aspReserva value: aspReservas selection].			aspReservas]		ifFalse:			[aspReservas]</body>

<body package="Ventanas" selector="aspReserva">aspReserva	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspReserva isNil		ifTrue:			[aspReserva := nil asValue]		ifFalse:			[aspReserva]</body>
</methods>

<methods>
<class-id>WReservasPendientes</class-id> <category>accessing</category>

<body package="Ventanas" selector="reserva">reserva	^aspReservas value</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Ventanas" selector="reserva:">reserva: unaReserva	self aspReservas value: unaReserva</body>

<body package="Ventanas" selector="reservaSeleccionada:">reservaSeleccionada: anObject	reservaSeleccionada := anObject</body>

<body package="Ventanas" selector="acepto:">acepto: anObject	acepto := anObject</body>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="reservaSeleccionada">reservaSeleccionada	^reservaSeleccionada</body>

<body package="Ventanas" selector="acepto">acepto	^acepto</body>

<body package="Ventanas" selector="reservas:">reservas: listaReservas	self aspReservas list: listaReservas</body>
</methods>

<methods>
<class-id>WReservasPendientes</class-id> <category>actions</category>

<body package="Ventanas" selector="botonAceptar">botonAceptar		|p |	aspReservas selection isNil ifTrue: [Dialog warn: 'Debe seleccionar una reserva'. 		^self].		p :=  aspReservas selection.	acepto := true.	self reservaSeleccionada: p.	self closeRequest</body>

<body package="Ventanas" selector="botonCancelar">botonCancelar	acepto := false.	self closeRequest</body>
</methods>


<methods>
<class-id>WVentaNormal class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Venta Normal' 			#bounds: #(#{Graphics.Rectangle} 727 363 1194 717 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 123 0 36 0 ) 					#name: #Label1 					#label: 'ID Venta:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 186 0 34 0 286 0 55 0 ) 					#name: #InputField1 					#flags: 40 					#isOpaque: true 					#model: #'aspVenta idVenta' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 61 0 75 0 171 0 96 0 ) 					#name: #ActionButton1 					#model: #botonSeleccionarFuncion 					#label: 'Seleccionar Funcion' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 186 0 75 0 286 0 96 0 ) 					#name: #InputField2 					#flags: 40 					#isOpaque: true 					#model: #'aspVenta idFuncion | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 62 0 121 0 171 0 142 0 ) 					#name: #ActionButton2 					#model: #botonSeleccionarButacas 					#label: 'Seleccionar Butacas' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 132 0 173 0 ) 					#name: #Label2 					#label: 'Monto:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 184 0 170 0 284 0 191 0 ) 					#name: #InputField3 					#flags: 40 					#isOpaque: true 					#model: #'aspVenta monto | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 89 0 213 0 ) 					#name: #Label3 					#label: 'Medio de Pago:' ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 184 0 211 0 284 0 232 0 ) 					#name: #ComboBox1 					#model: #'aspVenta medioPago' 					#comboList: #opcionesMedioPago ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 47 0 290 0 99 0 311 0 ) 					#name: #ActionButton3 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 347 0 292 0 399 0 313 0 ) 					#name: #ActionButton4 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 184 0 121 0 284 0 142 0 ) 					#name: #InputField4 					#flags: 40 					#isOpaque: true 					#model: #'aspVenta butacasVendidas | actualizar' 					#isReadOnly: true 					#type: #object ) ) ) )</body>
</methods>


<methods>
<class-id>WVentaNormal</class-id> <category>aspects</category>

<body package="Ventanas" selector="opcionesMedioPago">opcionesMedioPago	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^opcionesMedioPago isNil		ifTrue:			[opcionesMedioPago := List new asValue]		ifFalse:			[opcionesMedioPago]</body>

<body package="Ventanas" selector="aspVenta">aspVenta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspVenta isNil		ifTrue:			[aspVenta := nil asValue]		ifFalse:			[aspVenta]</body>

<body package="Ventanas" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>WVentaNormal</class-id> <category>accessing</category>

<body package="Ventanas" selector="venta">venta	^aspVenta value</body>

<body package="Ventanas" selector="venta:">venta: unaVenta	self aspVenta value: unaVenta</body>

<body package="Ventanas" selector="acepto">acepto	^actualizar value</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Ventanas" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WVentaNormal</class-id> <category>actions</category>

<body package="Ventanas" selector="botonCancelar">botonCancelar	Venta restarId.	self closeRequest</body>

<body package="Ventanas" selector="botonSeleccionarFuncion">botonSeleccionarFuncion	| w |		w:=WFuncionesDisponibles new.	w funciones: adm funcionesDisponibles.	w adm: adm. 	w open.		w acepto ifTrue: [              aspVenta value idFuncion: w funcionSeleccionada.		aspVenta changed.    	].</body>

<body package="Ventanas" selector="botonSeleccionarButacas">botonSeleccionarButacas	| w lista |		w:=WButacas new.	w adm: adm. 	lista := (adm butacasLibresDe: aspVenta value idFuncion).	 lista isEmpty ifTrue: [Dialog warn: 'La funcion se encuentra agotada'.		^self].	w butacas: lista.	w open.	w acepto ifTrue: [              aspVenta value butacasVendidas: w butacasSeleccionadas.		aspVenta value monto: (w butacasSeleccionadas size) * (adm precioDe: aspVenta value idFuncion).		aspVenta changed.    	].</body>

<body package="Ventanas" selector="botonAceptar">botonAceptar	(aspVenta value idFuncion = 0)		ifFalse: 			[aspVenta value medioPago = nil				ifFalse: 					[actualizar value: true.					self closeRequest]				ifTrue: [Dialog warn: 'Debe seleccionar un Medio de Pago']]		ifTrue: [Dialog warn: 'Debe seleccionar una Funcion']</body>
</methods>

<methods>
<class-id>WVentaNormal</class-id> <category>initialize-release</category>

<body package="Ventanas" selector="initialize">initialize	super initialize.	actualizar := false asValue.	self opcionesMedioPago value add: Venta tarjeta; add: Venta efectivo; add: Venta transferencia.</body>
</methods>


<methods>
<class-id>WVentas class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Ventas' 			#bounds: #(#{Graphics.Rectangle} 717 336 1204 745 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 33 0 15 0 446 0 322 0 ) 					#name: #Dataset1 					#model: #aspVentas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVenta idVenta' 							#label: 'ID Venta' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVenta idReserva' 							#label: 'ID Reserva' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVenta fecha' 							#label: 'Fecha' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVenta monto' 							#label: 'Monto' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspVenta medioPago' 							#label: 'Medio de Pago' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 398 0 353 0 450 0 374 0 ) 					#name: #ActionButton1 					#model: #botonVolver 					#label: 'Volver' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 28 0 353 0 150 0 374 0 ) 					#name: #ActionButton2 					#model: #botonButacas 					#label: 'Ver Butacas Vendidas' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WVentas</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspVentas">aspVentas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspVentas isNil		ifTrue:			[aspVentas :=  SelectionInList new.			aspVentas selectionIndexHolder compute:				[:v |				self aspVenta value: aspVentas selection].			aspVentas]		ifFalse:			[aspVentas]</body>

<body package="Ventanas" selector="aspVenta">aspVenta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspVenta isNil		ifTrue:			[aspVenta := nil asValue]		ifFalse:			[aspVenta]</body>
</methods>

<methods>
<class-id>WVentas</class-id> <category>accessing</category>

<body package="Ventanas" selector="ventas:">ventas: listaVentas	listaDeVentas := listaVentas.	self aspVentas list: listaVentas</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="listaDeVentas:">listaDeVentas: anObject	listaDeVentas := anObject</body>

<body package="Ventanas" selector="listaDeVentas">listaDeVentas	^listaDeVentas</body>
</methods>

<methods>
<class-id>WVentas</class-id> <category>actions</category>

<body package="Ventanas" selector="botonButacas">botonButacas	| w v ancho alto f s|	f := adm funcionConId: (listaDeVentas first) idFuncion.	s := adm salaConId: f idSala.	listaDeVentas do:[:ve | ve butacasVendidas do:[:b |  (b estado = Butaca ocupada) ifTrue: [b estado: Butaca libre]]].	"w butacas: p listaButacasReservadas.	w open."    	listaDeVentas do: [:ve |        ve butacasVendidas do: [:b1 ||  b|        b := s butacas detect: [:b2 | b2 fila = b1 fila and: [ b2 numero = b1 numero]].        b estado: Butaca ocupada.]    	].   	 w := MapaButacas new.   	 w sala: s.    "Calcular tamaño exacto de la ventana según la sala"    ancho := 20 * 2 + (s columnas * 30) + ((s columnas - 1) * 5).    alto := 20* 2 + (s filas * 30) + ((s filas - 1) * 5).    v := ScheduledWindow new.    v label: 'Mapa de Butacas'.    v minimumSize: ancho@alto.    v component: w.    v open.</body>

<body package="Ventanas" selector="botonVolver">botonVolver	self closeRequest</body>
</methods>


<methods>
<class-id>WCriticosAutorizados class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Criticos Autorizados' 			#bounds: #(#{Graphics.Rectangle} 860 440 1324 834 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 57 0 12 0 390 0 303 0 ) 					#name: #Dataset1 					#model: #aspCriticos 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspCritico idCritico' 							#label: 'ID Critico' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false 							#formatString: '' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspCritico idPersona' 							#label: 'ID Persona' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspCritico nombreUsuario' 							#label: 'Usuario' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspCritico fechaAlta' 							#label: 'Fecha de Alta' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 25 0 329 0 77 0 350 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 373 0 329 0 425 0 350 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WCriticosAutorizados</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspCritico">aspCritico	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCritico isNil		ifTrue:			[aspCritico := nil asValue]		ifFalse:			[aspCritico]</body>

<body package="Ventanas" selector="aspCriticos">aspCriticos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCriticos isNil		ifTrue:			[aspCriticos :=  SelectionInList new.			aspCriticos selectionIndexHolder compute:				[:v |				self aspCritico value: aspCriticos selection].			aspCriticos]		ifFalse:			[aspCriticos]</body>
</methods>

<methods>
<class-id>WCriticosAutorizados</class-id> <category>accessing</category>

<body package="Ventanas" selector="acepto:">acepto: anObject	acepto := anObject</body>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="criticos:">criticos: listaCriticos	self aspCriticos list: listaCriticos</body>

<body package="Ventanas" selector="acepto">acepto	^acepto</body>

<body package="Ventanas" selector="criticoSeleccionado">criticoSeleccionado	^criticoSeleccionado</body>

<body package="Ventanas" selector="criticoSeleccionado:">criticoSeleccionado: anObject	criticoSeleccionado := anObject</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WCriticosAutorizados</class-id> <category>actions</category>

<body package="Ventanas" selector="botonAceptar">botonAceptar	|p |	aspCriticos selection isNil ifTrue: [Dialog warn: 'Debe seleccionar un Critico'. 		^self].		p :=  aspCriticos selection.		acepto := true.	self criticoSeleccionado: p idCritico.	self closeRequest</body>

<body package="Ventanas" selector="botonCancelar">botonCancelar	acepto := false.	self closeRequest</body>
</methods>

<methods>
<class-id>WCriticosAutorizados</class-id> <category>initialize-release</category>

<body package="Ventanas" selector="initialize">initialize	super initialize.	acepto := false.	criticoSeleccionado := nil.	^self</body>
</methods>


<methods>
<class-id>WCriticas class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Peliculas' 			#bounds: #(#{Graphics.Rectangle} 778 353 1143 727 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 61 0 29 0 311 0 296 0 ) 					#name: #Dataset1 					#model: #aspCriticas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCritica idCritico' 							#label: 'ID Critico' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCritica resenia' 							#label: 'Reseña' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCritica puntaje' 							#label: 'Puntaje' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 281 0 323 0 333 0 344 0 ) 					#name: #ActionButton1 					#model: #botonVolver 					#label: 'Volver' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WCriticas</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspCritica">aspCritica	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCritica isNil		ifTrue:			[aspCritica := nil asValue]		ifFalse:			[aspCritica]</body>

<body package="Ventanas" selector="aspCriticas">aspCriticas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCriticas isNil		ifTrue:			[aspCriticas :=  SelectionInList new.			aspCriticas selectionIndexHolder compute:				[:v |				self aspCritica value: aspCriticas selection].			aspCriticas]		ifFalse:			[aspCriticas]</body>
</methods>

<methods>
<class-id>WCriticas</class-id> <category>accessing</category>

<body package="Ventanas" selector="criticas:">criticas: listaCriticas	self aspCriticas list: listaCriticas</body>
</methods>

<methods>
<class-id>WCriticas</class-id> <category>actions</category>

<body package="Ventanas" selector="botonVolver">botonVolver	self closeRequest</body>
</methods>


<methods>
<class-id>WBuscarFuncionesEntre class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Listado de Funciones entre fechas' 			#bounds: #(#{Graphics.Rectangle} 743 419 1177 662 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 115 0 69 0 ) 					#name: #Label1 					#label: 'Desde:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 170 0 65 0 270 0 86 0 ) 					#name: #InputField1 					#model: #aspFechaInicio 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestFocusOutSelector: 						#verificarFecha: ) 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 117 0 106 0 ) 					#name: #Label2 					#label: 'Hasta:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 171 0 103 0 271 0 124 0 ) 					#name: #InputField2 					#model: #aspFechaFin 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestFocusOutSelector: 						#verificarFecha: ) 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 50 0 170 0 102 0 191 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 312 0 170 0 364 0 191 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WBuscarFuncionesEntre</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspFechaFin">aspFechaFin	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFechaFin isNil		ifTrue:			[aspFechaFin := (Core.Date readFromString: '12/15/2025') asValue]		ifFalse:			[aspFechaFin]</body>

<body package="Ventanas" selector="aspFechaInicio">aspFechaInicio	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFechaInicio isNil		ifTrue:			[aspFechaInicio := (Core.Date readFromString: '12/15/2025') asValue]		ifFalse:			[aspFechaInicio]</body>
</methods>

<methods>
<class-id>WBuscarFuncionesEntre</class-id> <category>accessing</category>

<body package="Ventanas" selector="verificarFecha:">verificarFecha: controlador	| fechaAux |	fechaAux := controlador editValue.	fechaAux = '' ifFalse: [^true] ifTrue: [Dialog warn: 'Debe agregar una Fecha'.		^false		]</body>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WBuscarFuncionesEntre</class-id> <category>actions</category>

<body package="Ventanas" selector="botonAceptar">botonAceptar	| w |	w := WFuncionesEntre new.	w adm: adm.	w funciones: (adm funcionesDesde: aspFechaInicio value hasta: aspFechaFin value).	w open.</body>

<body package="Ventanas" selector="botonCancelar">botonCancelar	self closeRequest</body>
</methods>


<methods>
<class-id>WFuncionesEntre class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Funciones' 			#bounds: #(#{Graphics.Rectangle} 692 345 1229 736 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 25 0 16 0 522 0 337 0 ) 					#name: #Dataset1 					#model: #aspFunciones 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspFuncion idFuncion' 							#label: 'ID Funcion' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspFuncion idPeliculaObra' 							#label: 'ID Peli/Obra' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspFuncion idSala' 							#label: 'ID Sala' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspFuncion fecha' 							#label: 'Fecha' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspFuncion horaInicio' 							#label: 'Hora Inicio' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #time 							#noScroll: false 							#formatString: 'h:mm' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspFuncion precioEntrada' 							#label: 'Precio' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 20 0 356 0 87 0 377 0 ) 					#name: #ActionButton1 					#model: #botonReservas 					#label: 'Ver Reservas' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 102 0 356 0 159 0 377 0 ) 					#name: #ActionButton2 					#model: #botonVentas 					#label: 'Ver Ventas' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 460 0 356 0 512 0 377 0 ) 					#name: #ActionButton3 					#model: #botonVolver 					#label: 'Volver' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WFuncionesEntre</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspFuncion">aspFuncion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFuncion isNil		ifTrue:			[aspFuncion := nil asValue]		ifFalse:			[aspFuncion]</body>

<body package="Ventanas" selector="aspFunciones">aspFunciones	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFunciones isNil		ifTrue:			[aspFunciones :=  SelectionInList new.			aspFunciones selectionIndexHolder compute:				[:v |				self aspFuncion value: aspFunciones selection].			aspFunciones]		ifFalse:			[aspFunciones]</body>
</methods>

<methods>
<class-id>WFuncionesEntre</class-id> <category>accessing</category>

<body package="Ventanas" selector="verificarFecha:">verificarFecha: controlador	| fechaAux |	fechaAux := controlador editValue.	fechaAux = '' ifFalse: [^true] ifTrue: [Dialog warn: 'Debe agregar una Fecha'.		^false		]</body>

<body package="Ventanas" selector="funciones:">funciones: listaFunciones	self aspFunciones list: listaFunciones</body>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WFuncionesEntre</class-id> <category>actions</category>

<body package="Ventanas" selector="botonReservas">botonReservas	| w p r|	aspFunciones selection isNil ifTrue: [Dialog warn: 'Debe seleccionar una funcion'. 		^self].	w := WReservasFuncion new.	w adm: adm.	p :=  aspFunciones selection.	r := adm reservasDe: p.	r isEmpty ifTrue: [Dialog warn: 'La funcion no tiene Reservas'. 		^self].	w reservasFuncion: r.	w open.</body>

<body package="Ventanas" selector="botonVolver">botonVolver	self closeRequest</body>

<body package="Ventanas" selector="botonVentas">botonVentas	| w p |	aspFunciones selection isNil ifTrue: [Dialog warn: 'Debe seleccionar una funcion'. 		^self].	p :=  aspFunciones selection.	w := WVentas new.	w adm: adm.	w ventas: (adm ventasDe: p idFuncion).	w open.</body>
</methods>


<methods>
<class-id>WClientesDeudores class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Clientes con Reservas Pendientes' 			#bounds: #(#{Graphics.Rectangle} 860 440 1223 822 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 61 0 28 0 313 0 287 0 ) 					#name: #Dataset1 					#model: #aspClientes 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspCliente idSocio' 							#label: 'ID Socio' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspCliente idPersona' 							#label: 'ID Persona' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspCliente fechaAlta' 							#label: 'Fecha de Alta' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 266 0 306 0 318 0 327 0 ) 					#name: #ActionButton1 					#model: #botonVolver 					#label: 'Volver' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WClientesDeudores</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspCliente">aspCliente	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCliente isNil		ifTrue:			[aspCliente := nil asValue]		ifFalse:			[aspCliente]</body>

<body package="Ventanas" selector="aspClientes">aspClientes	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspClientes isNil		ifTrue:			[aspClientes :=  SelectionInList new.			aspClientes selectionIndexHolder compute:				[:v |				self aspCliente value: aspClientes selection].			aspClientes]		ifFalse:			[aspClientes]</body>
</methods>

<methods>
<class-id>WClientesDeudores</class-id> <category>accessing</category>

<body package="Ventanas" selector="clientes:">clientes: listaClientes	self aspClientes list: listaClientes</body>
</methods>

<methods>
<class-id>WClientesDeudores</class-id> <category>actions</category>

<body package="Ventanas" selector="botonVolver">botonVolver	self closeRequest</body>
</methods>


<methods>
<class-id>WButacas class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Butacas' 			#bounds: #(#{Graphics.Rectangle} 700 332 1220 748 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 71 0 322 0 123 0 343 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 296 0 322 0 348 0 343 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 126 0 17 0 301 0 314 0 ) 					#name: #Dataset1 					#model: #aspButacas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspButaca fila' 							#label: 'Fila' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #object 							#noScroll: false 							#formatString: '' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspButaca numero' 							#label: 'Columna' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #object 							#noScroll: false 							#formatString: '' ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 158 0 370 0 250 0 391 0 ) 					#name: #ActionButton3 					#model: #botonAgregarAlCarrito 					#label: 'Agregar al carrito' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WButacas</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspButaca">aspButaca	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspButaca isNil		ifTrue:			[aspButaca := nil asValue]		ifFalse:			[aspButaca]</body>

<body package="Ventanas" selector="aspButacas">aspButacas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspButacas isNil		ifTrue:			[aspButacas :=  SelectionInList new.			aspButacas selectionIndexHolder compute:				[:v |				self aspButaca value: aspButacas selection].			aspButacas]		ifFalse:			[aspButacas]</body>
</methods>

<methods>
<class-id>WButacas</class-id> <category>accessing</category>

<body package="Ventanas" selector="butacasDisponibles">butacasDisponibles	^butacasDisponibles</body>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="acepto">acepto	^acepto</body>

<body package="Ventanas" selector="acepto:">acepto: anObject	acepto := anObject</body>

<body package="Ventanas" selector="butacasSeleccionadas:">butacasSeleccionadas: anObject	butacasSeleccionadas := anObject</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Ventanas" selector="butacasSeleccionadas">butacasSeleccionadas	^butacasSeleccionadas</body>

<body package="Ventanas" selector="butacasDisponibles:">butacasDisponibles: anObject	butacasDisponibles := anObject</body>

<body package="Ventanas" selector="butacas:">butacas: unaColeccion    "Setea las butacas en la lista"    butacasDisponibles := unaColeccion.    self aspButacas list: butacasDisponibles</body>
</methods>

<methods>
<class-id>WButacas</class-id> <category>actions</category>

<body package="Ventanas" selector="botonCancelar">botonCancelar	self closeRequest</body>

<body package="Ventanas" selector="botonAgregarAlCarrito">botonAgregarAlCarrito	|b  |	aspButacas selection isNil ifTrue: [Dialog warn: 'Debe seleccionar una butaca'.		^self].	b := aspButacas selection.	self butacasSeleccionadas add: b.	 "Eliminar de la lista"    	butacasDisponibles remove: b.    	"Refrescar la lista"    	self aspButacas list: butacasDisponibles.</body>

<body package="Ventanas" selector="botonAceptar">botonAceptar	butacasSeleccionadas isEmpty		ifFalse: 			[			acepto := true.			self closeRequest]		ifTrue: [Dialog warn: 'Debe seleccionar al menos una Butaca']</body>
</methods>

<methods>
<class-id>WButacas</class-id> <category>initialize-release</category>

<body package="Ventanas" selector="initialize">initialize 		super initialize.	acepto := false.	butacasSeleccionadas := OrderedCollection new.	^self</body>
</methods>


<methods>
<class-id>WIngresosEntre class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Ingresos entre fechas' 			#bounds: #(#{Graphics.Rectangle} 763 408 1158 673 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 113 0 89 0 ) 					#name: #Label1 					#label: 'Desde:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 115 0 123 0 ) 					#name: #Label2 					#label: 'Hasta:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 161 0 88 0 261 0 109 0 ) 					#name: #InputField1 					#model: #aspFechaInicio 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestFocusOutSelector: 						#verificarFecha: ) 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 161 0 118 0 261 0 139 0 ) 					#name: #InputField2 					#model: #aspFechaFin 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestFocusInSelector: 						#verificarFecha: ) 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 34 0 201 0 86 0 222 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 292 0 201 0 344 0 222 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WIngresosEntre</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspFechaFin">aspFechaFin	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFechaFin isNil		ifTrue:			[aspFechaFin := (Core.Date readFromString: '12/15/2025') asValue]		ifFalse:			[aspFechaFin]</body>

<body package="Ventanas" selector="aspFechaInicio">aspFechaInicio	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFechaInicio isNil		ifTrue:			[aspFechaInicio := (Core.Date readFromString: '12/15/2025') asValue]		ifFalse:			[aspFechaInicio]</body>
</methods>

<methods>
<class-id>WIngresosEntre</class-id> <category>accessing</category>

<body package="Ventanas" selector="verificarFecha:">verificarFecha: controlador	| fechaAux |	fechaAux := controlador editValue.	fechaAux = '' ifFalse: [^true] ifTrue: [Dialog warn: 'Debe agregar una Fecha'.		^false		]</body>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WIngresosEntre</class-id> <category>actions</category>

<body package="Ventanas" selector="botonAceptar">botonAceptar	| w |	w := WIngresos new.	w adm: adm.	w listaVentasEntre: (adm ventasDesde: aspFechaInicio value hasta: aspFechaFin value).	w open.</body>

<body package="Ventanas" selector="botonCancelar">botonCancelar	self closeRequest</body>
</methods>


<methods>
<class-id>WIngresos class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Resumen de Ingresos' 			#bounds: #(#{Graphics.Rectangle} 854 440 1384 829 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 35 0 114 0 ) 					#name: #Label1 					#label: 'SOCIOS' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 230 0 114 0 ) 					#name: #Label2 					#label: 'NO SOCIOS' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 446 0 114 0 ) 					#name: #Label3 					#label: 'TOTAL' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 10 0 154 0 110 0 175 0 ) 					#name: #InputField1 					#flags: 40 					#isOpaque: true 					#model: #aspIngresosSocios 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 213 0 154 0 313 0 175 0 ) 					#name: #InputField2 					#flags: 40 					#isOpaque: true 					#model: #aspIngresosNoSocios 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 417 0 154 0 517 0 175 0 ) 					#name: #InputField3 					#flags: 40 					#isOpaque: true 					#model: #aspIngresosTotales 					#isReadOnly: true 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 436 0 320 0 488 0 341 0 ) 					#name: #ActionButton1 					#model: #botonVolver 					#label: 'Volver' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WIngresos</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspIngresosTotales">aspIngresosTotales	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."^listaVentasEntre inject: 0 into: [:tot  :s | tot + s monto].</body>

<body package="Ventanas" selector="aspIngresosSocios">aspIngresosSocios	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| soc |	soc := listaVentasEntre select: [:v | v idReserva isNil not].	^soc inject: 0 into: [:tot  :s | tot + s monto]</body>

<body package="Ventanas" selector="aspIngresosNoSocios">aspIngresosNoSocios	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| soc |	soc := listaVentasEntre select: [:v | v idReserva isNil].	^soc inject: 0 into: [:tot  :s | tot + s monto]</body>
</methods>

<methods>
<class-id>WIngresos</class-id> <category>accessing</category>

<body package="Ventanas" selector="listaVentasEntre:">listaVentasEntre: anObject	listaVentasEntre := anObject</body>

<body package="Ventanas" selector="listaVentasEntre">listaVentasEntre	^listaVentasEntre</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Ventanas" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WIngresos</class-id> <category>actions</category>

<body package="Ventanas" selector="botonVolver">botonVolver	self closeRequest</body>
</methods>


<methods>
<class-id>WOcupacionPromedio class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Ocupacion Promedio' 			#bounds: #(#{Graphics.Rectangle} 663 338 1257 742 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 36 0 19 0 431 0 364 0 ) 					#name: #Dataset1 					#model: #aspPelisObras 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPeliObra id' 							#label: 'ID Peli/Obra' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPeliObra titulo' 							#label: 'Titulo' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPeliObra tipo' 							#label: 'Tipo' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPeliObra promedioOcupacion' 							#label: 'Promedio de Ocupacion' 							#labelIsImage: false 							#width: 140 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 430 0 373 0 482 0 394 0 ) 					#name: #ActionButton1 					#model: #botonVolver 					#label: 'Volver' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WOcupacionPromedio</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspPelisObras">aspPelisObras	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelisObras isNil		ifTrue:			[aspPelisObras :=  SelectionInList new.			aspPelisObras selectionIndexHolder compute:				[:v |				self aspPeliObra value: aspPelisObras selection].			aspPelisObras]		ifFalse:			[aspPelisObras]</body>

<body package="Ventanas" selector="aspPeliObra">aspPeliObra	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPeliObra isNil		ifTrue:			[aspPeliObra := nil asValue]		ifFalse:			[aspPeliObra]</body>
</methods>

<methods>
<class-id>WOcupacionPromedio</class-id> <category>accessing</category>

<body package="Ventanas" selector="pelisObras:">pelisObras: listaPelisObras	listaPelisObras do: [:p |    p promedioOcupacion:        (adm ocupacionPromedioDe: p id)   ].	self aspPelisObras list: listaPelisObras</body>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WOcupacionPromedio</class-id> <category>actions</category>

<body package="Ventanas" selector="botonVolver">botonVolver	self closeRequest</body>
</methods>


<methods>
<class-id>WCritica class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Critica' 			#bounds: #(#{Graphics.Rectangle} 747 382 1174 699 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 134 0 123 0 ) 					#name: #Label2 					#label: 'Resenia:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 134 0 161 0 ) 					#name: #Label3 					#label: 'Puntaje:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 187 0 80 0 287 0 101 0 ) 					#name: #InputField1 					#flags: 40 					#isOpaque: true 					#model: #'aspCritica idCritico' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 187 0 120 0 287 0 141 0 ) 					#name: #InputField2 					#model: #'aspCritica resenia' ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 187 0 160 0 287 0 181 0 ) 					#name: #ComboBox1 					#model: #'aspCritica puntaje' 					#type: #number 					#comboList: #opcionesPuntaje ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 43 0 209 0 95 0 230 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 332 0 209 0 384 0 230 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 74 0 82 0 177 0 103 0 ) 					#name: #ActionButton3 					#model: #botonSeleccionarCritico 					#label: 'Seleccionar Critico' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WCritica</class-id> <category>aspects</category>

<body package="Ventanas" selector="opcionesPuntaje">opcionesPuntaje	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^opcionesPuntaje isNil		ifTrue:			[opcionesPuntaje := List new asValue]		ifFalse:			[opcionesPuntaje]</body>

<body package="Ventanas" selector="aspCritica">aspCritica	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCritica isNil		ifTrue:			[aspCritica := nil asValue]		ifFalse:			[aspCritica]</body>
</methods>

<methods>
<class-id>WCritica</class-id> <category>accessing</category>

<body package="Ventanas" selector="critica:">critica: unaCritica	self aspCritica value: unaCritica</body>

<body package="Ventanas" selector="acepto:">acepto: anObject	acepto := anObject</body>

<body package="Ventanas" selector="critica">critica		^aspCritica value</body>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="acepto">acepto	^acepto</body>

<body package="Ventanas" selector="idPeliObra:">idPeliObra: anObject	idPeliObra := anObject</body>

<body package="Ventanas" selector="idPeliObra">idPeliObra	^idPeliObra</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WCritica</class-id> <category>actions</category>

<body package="Ventanas" selector="botonAceptar">botonAceptar	aspCritica changed: #resenia.    aspCritica changed: #puntaje.    aspCritica changed: #idCritico.        acepto := true.    self closeRequest</body>

<body package="Ventanas" selector="botonSeleccionarCritico">botonSeleccionarCritico	| w|		w:= WCriticosAutorizados new.	w adm: adm.	w criticos: (adm criticosSin: idPeliObra).	w open.	w acepto ifTrue: [aspCritica value idCritico: w criticoSeleccionado.		aspCritica changed]</body>

<body package="Ventanas" selector="botonCancelar">botonCancelar	self closeRequest</body>
</methods>

<methods>
<class-id>WCritica</class-id> <category>initialize-release</category>

<body package="Ventanas" selector="initialize">initialize	super initialize.	acepto := false.	self opcionesPuntaje value add: 1; add: 2; add: 3; add: 4; add: 5; add: 6; add: 7; add: 8; add: 9; add: 10.</body>
</methods>


<methods>
<class-id>WMejoresCriticas class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Peliculas con Mejores Criticas' 			#bounds: #(#{Graphics.Rectangle} 788 344 1132 736 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 59 0 31 0 266 0 338 0 ) 					#name: #Dataset1 					#model: #aspPeliculas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula titulo' 							#label: 'Titulo' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPelicula promedioPuntaje' 							#label: 'Promedio Puntajes' 							#labelIsImage: false 							#width: 112 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 233 0 354 0 289 0 376 0 ) 					#name: #ActionButton1 					#model: #botonVolver 					#label: 'Volver' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WMejoresCriticas</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspPeliculas">aspPeliculas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPeliculas isNil		ifTrue:			[aspPeliculas :=  SelectionInList new.			aspPeliculas selectionIndexHolder compute:				[:v |				self aspPelicula value: aspPeliculas selection].			aspPeliculas]		ifFalse:			[aspPeliculas]</body>

<body package="Ventanas" selector="aspPelicula">aspPelicula	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelicula isNil		ifTrue:			[aspPelicula := nil asValue]		ifFalse:			[aspPelicula]</body>
</methods>

<methods>
<class-id>WMejoresCriticas</class-id> <category>accessing</category>

<body package="Ventanas" selector="peliculas:">peliculas: dicPeliculas	self aspPeliculas list: dicPeliculas</body>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WMejoresCriticas</class-id> <category>actions</category>

<body package="Ventanas" selector="botonVolver">botonVolver	self closeRequest</body>
</methods>


<methods>
<class-id>WPelisObrasRecaudacion class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Peliculas/Obras con mayor recaudacion' 			#bounds: #(#{Graphics.Rectangle} 731 339 1190 741 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 92 0 21 0 348 0 334 0 ) 					#name: #Dataset1 					#model: #aspPelisObras 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPeliObra titulo' 							#label: 'Titulo' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPeliObra tipo' 							#label: 'Tipo' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPeliObra recaudacion' 							#label: 'Recaudacion' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 316 0 360 0 368 0 381 0 ) 					#name: #ActionButton1 					#model: #botonVolver 					#label: 'Volver' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WPelisObrasRecaudacion</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspPeliObra">aspPeliObra	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPeliObra isNil		ifTrue:			[aspPeliObra := nil asValue]		ifFalse:			[aspPeliObra]</body>

<body package="Ventanas" selector="aspPelisObras">aspPelisObras	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelisObras isNil		ifTrue:			[aspPelisObras :=  SelectionInList new.			aspPelisObras selectionIndexHolder compute:				[:v |				self aspPeliObra value: aspPelisObras selection].			aspPelisObras]		ifFalse:			[aspPelisObras]</body>
</methods>

<methods>
<class-id>WPelisObrasRecaudacion</class-id> <category>accessing</category>

<body package="Ventanas" selector="pelisObras:">pelisObras: listaPelisObras	self aspPelisObras list: listaPelisObras</body>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WPelisObrasRecaudacion</class-id> <category>actions</category>

<body package="Ventanas" selector="botonVolver">botonVolver	self closeRequest</body>
</methods>


<methods>
<class-id>WVentasPorMedioPago class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Cantidad de ventas por Medio de Pago' 			#bounds: #(#{Graphics.Rectangle} 695 352 1225 728 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 27 0 153 0 127 0 174 0 ) 					#name: #InputField1 					#flags: 40 					#isOpaque: true 					#model: #aspTarjeta 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 211 0 153 0 311 0 174 0 ) 					#name: #InputField2 					#flags: 40 					#isOpaque: true 					#model: #aspEfectivo 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 383 0 153 0 483 0 174 0 ) 					#name: #InputField3 					#flags: 40 					#isOpaque: true 					#model: #aspTransferencia 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 236 0 107 0 ) 					#name: #Label2 					#label: 'Efectivo' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 393 0 107 0 ) 					#name: #Label3 					#label: 'Transferencia' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 55 0 107 0 ) 					#name: #Label1 					#label: 'Tarjeta' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 422 0 296 0 474 0 317 0 ) 					#name: #ActionButton1 					#model: #botonVolver 					#label: 'Volver' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WVentasPorMedioPago</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspEfectivo">aspEfectivo	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| tar |	tar := listaVentas select: [:v | v medioPago = Venta efectivo].	tar isEmpty ifTrue: [^0] ifFalse: [^tar inject: 0 into: [:tot :v | tot+1]]</body>

<body package="Ventanas" selector="aspTransferencia">aspTransferencia	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| tar |	tar := listaVentas select: [:v | v medioPago = Venta transferencia].	tar isEmpty ifTrue: [^0] ifFalse: [^tar inject: 0 into: [:tot :v | tot+1]]</body>

<body package="Ventanas" selector="aspTarjeta">aspTarjeta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| tar |	tar := listaVentas select: [:v | v medioPago = Venta tarjeta].	tar isEmpty ifTrue: [^0] ifFalse: [^tar inject: 0 into: [:tot :v | tot+1]]</body>
</methods>

<methods>
<class-id>WVentasPorMedioPago</class-id> <category>accessing</category>

<body package="Ventanas" selector="listaVentas">listaVentas	^listaVentas</body>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Ventanas" selector="listaVentas:">listaVentas: anObject	listaVentas := anObject</body>
</methods>

<methods>
<class-id>WVentasPorMedioPago</class-id> <category>actions</category>

<body package="Ventanas" selector="botonVolver">botonVolver	self closeRequest</body>
</methods>


<methods>
<class-id>WPelisObrasMayorAsistencia class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Pelicula/Obra con Mayor Asistencia' 			#bounds: #(#{Graphics.Rectangle} 746 339 1174 741 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 88 0 12 0 343 0 347 0 ) 					#name: #Dataset1 					#model: #aspPelisObras 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPeliObra titulo' 							#label: 'Titulo' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPeliObra tipo' 							#label: 'Tipo' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPeliObra asistencia' 							#label: 'Asistencia' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 336 0 364 0 388 0 385 0 ) 					#name: #ActionButton1 					#model: #botonVolver 					#label: 'Volver' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WPelisObrasMayorAsistencia</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspPelisObras">aspPelisObras	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPelisObras isNil		ifTrue:			[aspPelisObras :=  SelectionInList new.			aspPelisObras selectionIndexHolder compute:				[:v |				self aspPeliObra value: aspPelisObras selection].			aspPelisObras]		ifFalse:			[aspPelisObras]</body>

<body package="Ventanas" selector="aspPeliObra">aspPeliObra	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPeliObra isNil		ifTrue:			[aspPeliObra := nil asValue]		ifFalse:			[aspPeliObra]</body>
</methods>

<methods>
<class-id>WPelisObrasMayorAsistencia</class-id> <category>accessing</category>

<body package="Ventanas" selector="pelisObras:">pelisObras: listaPelisObras	self aspPelisObras list: listaPelisObras</body>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WPelisObrasMayorAsistencia</class-id> <category>actions</category>

<body package="Ventanas" selector="botonVolver">botonVolver	self closeRequest</body>
</methods>


<methods>
<class-id>WSalaConsultas class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Sala Consulta' 			#bounds: #(#{Graphics.Rectangle} 488 198 1049 619 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 60 0 39 0 398 0 323 0 ) 					#name: #Dataset1 					#model: #aspSalas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSala idSala' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSala nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSala permiteTeatro' 							#label: 'Teatro' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #boolean 							#noScroll: false 							#formatString: '' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSala permitePeliculas' 							#label: 'Peliculas' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #boolean 							#noScroll: false 							#formatString: '' ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 359 0 368 0 411 0 389 0 ) 					#name: #ActionButton1 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 74 0 358 0 125 0 380 0 ) 					#name: #ActionButton2 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WSalaConsultas</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspSalas">aspSalas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSalas isNil		ifTrue:			[aspSalas :=  SelectionInList new.			aspSalas selectionIndexHolder compute:				[:v |				self aspSala value: aspSalas selection].			aspSalas]		ifFalse:			[aspSalas]</body>

<body package="Ventanas" selector="aspSala">aspSala	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSala isNil		ifTrue:			[aspSala := nil asValue]		ifFalse:			[aspSala]</body>
</methods>

<methods>
<class-id>WSalaConsultas</class-id> <category>accessing</category>

<body package="Ventanas" selector="salas:">salas: listaSalas	self aspSalas list: listaSalas</body>

<body package="Ventanas" selector="acepto:">acepto: anObject	acepto := anObject</body>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="acepto">acepto	^acepto</body>

<body package="Ventanas" selector="salaSeleccionada">salaSeleccionada	^salaSeleccionada</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Ventanas" selector="abrirVentanaVerificarDisponibilidad:">abrirVentanaVerificarDisponibilidad: unaSala	| ventana |	ventana := WSalaPregunta new.	ventana initializeCon: unaSala administrador: adm.	ventana open.</body>

<body package="Ventanas" selector="salaSeleccionada:">salaSeleccionada: anObject	salaSeleccionada := anObject</body>
</methods>

<methods>
<class-id>WSalaConsultas</class-id> <category>actions</category>

<body package="Ventanas" selector="botonAceptar">botonAceptar	| p |	aspSalas selection isNil		ifTrue: 			[Dialog warn: 'Debe seleccionar una Sala'.			^self].	p := aspSalas selection.	acepto := true.	salaSeleccionada := p.	"Guardas solo el ID"	self abrirVentanaVerificarDisponibilidad:p.	self closeRequest</body>

<body package="Ventanas" selector="botonSalir">botonSalir	self closeRequest</body>
</methods>

<methods>
<class-id>WSalaConsultas</class-id> <category>initialize-release</category>

<body package="Ventanas" selector="initialize">initialize	super initialize.	acepto := false.	salaSeleccionada := nil.	^self</body>
</methods>


<methods>
<class-id>WSalaPregunta class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Asignar Horas y fecha' 			#bounds: #(#{Graphics.Rectangle} 655 339 1265 742 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 132 0 81 0 ) 					#name: #Label1 					#label: 'Fecha:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 103 0 119 0 ) 					#name: #Label2 					#label: 'Desde hora:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 175 0 79 0 242 0 100 0 ) 					#name: #InputField1 					#model: #aspFecha 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 177 0 117 0 215 0 137 0 ) 					#name: #InputField2 					#model: #aspHoraDesde 					#type: #time 					#formatString: 'h:mm' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 246 0 224 0 297 0 245 0 ) 					#name: #ActionButton1 					#model: #botonVolver 					#label: 'Volver' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 96 0 224 0 148 0 245 0 ) 					#name: #ActionButton2 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 106 0 157 0 ) 					#name: #Label3 					#label: 'Hasta hora:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 178 0 154 0 214 0 174 0 ) 					#name: #InputField3 					#model: #aspHoraHasta 					#type: #time 					#formatString: 'h:mm' ) ) ) )</body>
</methods>


<methods>
<class-id>WSalaPregunta</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspHora">aspHora	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."    ^aspHora isNil        ifTrue: [aspHora := Time now asValue]         ifFalse: [aspHora]</body>

<body package="Ventanas" selector="aspHoraHasta">aspHoraHasta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspHoraHasta isNil		ifTrue:			[aspHoraHasta := (Core.Time readFromString: '10:35:57.563 AM') asValue]		ifFalse:			[aspHoraHasta]</body>

<body package="Ventanas" selector="aspHoraDesde">aspHoraDesde	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspHoraDesde isNil		ifTrue:			[aspHoraDesde := (Core.Time readFromString: '10:35:57.563 AM') asValue]		ifFalse:			[aspHoraDesde]</body>

<body package="Ventanas" selector="aspFecha">aspFecha	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFecha isNil		ifTrue:			[aspFecha := (Core.Date readFromString: '12/17/2025') asValue]		ifFalse:			[aspFecha]</body>

<body package="Ventanas" selector="aspSaltaConsulta">aspSaltaConsulta	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSaltaConsulta isNil		ifTrue:			[aspSaltaConsulta := nil asValue]		ifFalse:			[aspSaltaConsulta]</body>
</methods>

<methods>
<class-id>WSalaPregunta</class-id> <category>accessing</category>

<body package="Ventanas" selector="sala:">sala: anObject	sala := anObject</body>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Ventanas" selector="sala">sala	^sala</body>
</methods>

<methods>
<class-id>WSalaPregunta</class-id> <category>actions</category>

<body package="Ventanas" selector="botonAceptar">botonAceptar    "Validar campos vacíos"    | todasLasFunciones funcionesEnSala funcionesEnFecha salaDisponible  |        "Obtener todas las funciones de la sala seleccionada"    todasLasFunciones := adm listaFunciones.    funcionesEnSala := todasLasFunciones select: [:f | f idSala = sala idSala].        "Filtrar funciones en la fecha seleccionada"    funcionesEnFecha := funcionesEnSala select: [:f | f fecha = aspFecha value].        "Si no hay funciones en esa fecha, la sala está disponible"    funcionesEnFecha isEmpty        ifTrue: [            Dialog warn: 'La sala "', sala nombre, '" está DISPONIBLE en esa fecha y hora. Puede agregar una función'.            ^self        ].        "Verificar conflictos de horario con cada función existente"    salaDisponible := true.        funcionesEnFecha do: [:f |        | peli horaFinFuncion  hayConflicto horaInicioNueva horaFinNueva horaInicioExistente horaFinExistente |                "Calcular hora de fin de la función existente"        peli := adm peliculaConId: f idPeliculaObra.        horaFinFuncion := f horaInicio addTime: (peli duracion) minutes.                        horaInicioNueva := (aspHoraDesde value hours * 60) + aspHoraDesde value minutes.        horaFinNueva := (aspHoraHasta value hours * 60) + aspHoraHasta value minutes.        horaInicioExistente := (f horaInicio hours * 60) + f horaInicio minutes.        horaFinExistente := (horaFinFuncion hours * 60) + horaFinFuncion minutes.                "Verificar si hay conflicto de horarios"        "Hay conflicto si los rangos se superponen"        hayConflicto := ((horaFinExistente - horaInicioNueva) positive) and: [(horaFinNueva - horaInicioExistente) positive].                hayConflicto ifTrue: [            salaDisponible := false.            Dialog warn: 'La sala "', sala nombre, '" NO está DISPONIBLE en ese horario; Conflicto con función de las ', f horaInicio printString,                          ' a las ', horaFinFuncion printString.        ]    ].        "Si no hubo conflictos, la sala está disponible"    salaDisponible ifTrue: [        Dialog warn: 'La sala "', sala nombre, '" está DISPONIBLE en esa fecha y hora. Puede agregar una función'    ]</body>

<body package="Ventanas" selector="botonVolver">botonVolver	self closeRequest</body>
</methods>

<methods>
<class-id>WSalaPregunta</class-id> <category>initialize-release</category>

<body package="Ventanas" selector="initializeCon:administrador:">initializeCon: unaSala administrador: unAdministrador    sala := unaSala.    adm := unAdministrador.    super initialize</body>
</methods>


<methods>
<class-id>WReservas class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Reservas  Activas' 			#bounds: #(#{Graphics.Rectangle} 692 346 1229 734 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 64 0 57 0 480 0 312 0 ) 					#name: #Dataset1 					#model: #aspReservas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspReserva idReserva' 							#label: 'ID Reserva' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspReserva idSocio' 							#label: 'ID Socio' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspReserva idFuncion' 							#label: 'ID Funcion' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false 							#formatString: '' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspReserva fechaReserva' 							#label: 'Fecha Reserva' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspReserva estado' 							#label: 'Estado' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 28 0 20 0 92 0 41 0 ) 					#name: #ActionButton1 					#model: #botonButacas 					#label: 'Ver Butacas' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 384 0 20 0 515 0 41 0 ) 					#name: #ActionButton2 					#model: #botonReservasCanceladas 					#label: 'Ver Reservas Canceladas' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 42 0 345 0 94 0 366 0 ) 					#name: #ActionButton3 					#model: #botonAgregar 					#label: 'Agregar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 115 0 345 0 208 0 366 0 ) 					#name: #ActionButton4 					#model: #botonCancelarReserva 					#label: 'Cancelar Reserva' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 377 0 345 0 429 0 366 0 ) 					#name: #ActionButton5 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 435 0 345 0 487 0 366 0 ) 					#name: #ActionButton6 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WReservas</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspReserva">aspReserva	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspReserva isNil		ifTrue:			[aspReserva := nil asValue]		ifFalse:			[aspReserva]</body>

<body package="Ventanas" selector="aspReservas">aspReservas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspReservas isNil		ifTrue:			[aspReservas :=  SelectionInList new.			aspReservas selectionIndexHolder compute:				[:v |				self aspReserva value: aspReservas selection].			aspReservas]		ifFalse:			[aspReservas]</body>
</methods>

<methods>
<class-id>WReservas</class-id> <category>accessing</category>

<body package="Ventanas" selector="reservas:">reservas: listaReservas	self aspReservas list: listaReservas</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Ventanas" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WReservas</class-id> <category>actions</category>

<body package="Ventanas" selector="botonCancelarReserva">botonCancelarReserva	| p  |	aspReservas selection isNil		ifTrue: 			[Dialog warn: 'Debe seleccionar una reserva'.			^self].	p := aspReservas selection.	(p estado = Reserva confirmada) ifTrue: [Dialog warn: 'No se puede cancelar una reserva pagada'.^self]. 	(Dialog confirm: 'Esta seguro que desea cancelar?') ifFalse: [^self].			p fechaCancelacion: Date today.			aspReservas list: adm reservasActivas</body>

<body package="Ventanas" selector="botonAgregar">botonAgregar	| w p  |	w := WReserva new.	p := Reserva new.	w reserva: p.	w adm: adm.	w open.	w acepto		ifTrue: 			[adm agregarReserva: w reserva.					aspReservas list: adm reservasActivas]</body>

<body package="Ventanas" selector="botonReservasCanceladas">botonReservasCanceladas	| w |	w := WReservasCanceladas new.	w reservas: adm reservasCanceladas.	w open.</body>

<body package="Ventanas" selector="botonButacas">botonButacas	| w p  r f listaReservadas ancho alto v |	aspReservas selection isNil ifTrue: [Dialog warn: 'Debe seleccionar una reserva'. 		^self].	r :=  aspReservas selection.	f := adm funcionConId: r idFuncion.	p := adm salaConId: f idSala.	p butacas do:[:b | (b estado = Butaca ocupada) ifTrue: [b estado: Butaca libre]].	"w butacas: p listaButacasReservadas.	w open."    listaReservadas := r listaButacasReservadas.    listaReservadas do: [:bReservada |        | b |        "Buscar la butaca correspondiente en la sala"        b := p butacas detect: [:b1 | b1 fila = bReservada fila and: [ b1 numero = bReservada numero]].        b estado: Butaca ocupada.    ].    w := MapaButacas new.    w sala: p.    "Calcular tamaño exacto de la ventana según la sala"    ancho := 20 * 2 + (p columnas * 30) + ((p columnas - 1) * 5).    alto := 20* 2 + (p filas * 30) + ((p filas - 1) * 5).    v := ScheduledWindow new.    v label: 'Mapa de Butacas'.    v minimumSize: ancho@alto.    v component: w.    v open.</body>

<body package="Ventanas" selector="botonSalir">botonSalir	self closeRequest</body>

<body package="Ventanas" selector="botonModificar">botonModificar	| w p |	aspReservas selection isNil ifTrue: [Dialog warn: 'Debe seleccionar una reserva'. 		^self].	(aspReservas selection estado = Reserva confirmada) ifTrue: [Dialog warn:'No se puede modificar una Reserva que esta Pagada'. ^self].	w := WReserva new.	p :=  aspReservas selection.	w adm: adm.	w reserva: p.	w open.	w acepto ifTrue: [aspReservas list: adm reservasActivas]</body>
</methods>


<methods>
<class-id>WPrincipal class</class-id> <category>resources</category>

<body package="Ventanas" selector="menuPrincipal">menuPrincipal	"Tools.MenuEditor new openOnClass: self andSelector: #menuPrincipal"	&lt;resource: #menu&gt;	^#(#{UI.Menu} #(			#(#{UI.MenuItem} 				#rawLabel: 'Consultas' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Listado de Funciones' 							#value: #menuListadoFunciones ) 						#(#{UI.MenuItem} 							#rawLabel: 'Listado de Funciones Agotadas' 							#value: #menuFuncionesAgotadas ) 						#(#{UI.MenuItem} 							#rawLabel: 'Ingresos entre Fechas' 							#value: #menuIngresosEntre ) 						#(#{UI.MenuItem} 							#rawLabel: 'Clientes con Reservas Pendientes' 							#value: #menuClientesDeudores ) 						#(#{UI.MenuItem} 							#rawLabel: 'Ocupacion Promedio' 							#value: #menuOcupacionPromedio ) 						#(#{UI.MenuItem} 							#rawLabel: 'Peliculas con Mejores Criticas' 							#value: #menuMejoresCriticas ) 						#(#{UI.MenuItem} 							#rawLabel: 'Peliculas/Obras con Mayor Recaudacion' 							#value: #menuRecaudacion ) 						#(#{UI.MenuItem} 							#rawLabel: 'Peliculas/Obras con Mayor Asistencia' 							#value: #menuAsistencia ) 						#(#{UI.MenuItem} 							#rawLabel: 'Cantidad de Ventas por Medio de Pago' 							#value: #menuMedioPagoVentas ) 						#(#{UI.MenuItem} 							#rawLabel: 'Disponibilidad Sala' 							#value: #menuDisp ) ) #(10 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Ventas' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Venta por Reserva' 							#value: #menuVentaReserva ) 						#(#{UI.MenuItem} 							#rawLabel: 'Venta Normal' 							#value: #menuVentaNormal ) ) #(2 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Gestion' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Personas' 							#value: #menuPersonas ) 						#(#{UI.MenuItem} 							#rawLabel: 'Socios' 							#value: #menuSocios ) 						#(#{UI.MenuItem} 							#rawLabel: 'Reservas' 							#value: #menuReservas ) 						#(#{UI.MenuItem} 							#rawLabel: 'Funciones' 							#value: #menuFunciones ) 						#(#{UI.MenuItem} 							#rawLabel: 'Peliculas/Obras' 							#value: #menuPelisObras ) 						#(#{UI.MenuItem} 							#rawLabel: 'Salas' 							#value: #menuSalas ) 						#(#{UI.MenuItem} 							#rawLabel: 'Criticos' 							#value: #menuCriticos ) 						#(#{UI.MenuItem} 							#rawLabel: 'Salir' 							#value: #menuSalir ) ) #(8 ) nil ) ) ) #(3 ) nil ) decodeAsLiteralArray</body>
</methods>

<methods>
<class-id>WPrincipal class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Principal' 			#bounds: #(#{Graphics.Rectangle} 672 332 1248 748 ) 			#flags: 4 			#menu: #menuPrincipal ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#properties: #(#{UI.PropertyListDictionary} #labelFromApplication true ) 					#layout: #(#{Graphics.LayoutOrigin} 3 0 1 0 ) 					#name: #Label1 					#label: #imagenMenu 					#hasCharacterOrientedLabel: false ) ) ) )</body>
</methods>


<methods>
<class-id>WPrincipal</class-id> <category>accessing</category>

<body package="Ventanas" selector="menuVentaReserva">menuVentaReserva| w v r|w:=WVentasPorReserva new.v := Venta new.w adm: adm.w venta: v.w open.w acepto		ifTrue: 			[adm agregarVenta: w venta.			r := adm buscarReserva: w venta idReserva.			r estado: Reserva confirmada]</body>

<body package="Ventanas" selector="menuCriticos">menuCriticos| w |w:=WCriticos new.w adm: adm.w criticos: adm listaCriticos.w open.</body>

<body package="Ventanas" selector="menuListadoFunciones">menuListadoFunciones| w |w:=WBuscarFuncionesEntre new.w adm: adm.w open.</body>

<body package="Ventanas" selector="menuReservas">menuReservas| w |w:=WReservas new.w adm: adm.w reservas: adm reservasActivas.w open.</body>

<body package="Ventanas" selector="menuSalas">menuSalas| w |w:=WSalas new.w adm: adm.w salas: adm listaSalas.w open.</body>

<body package="Ventanas" selector="menuIngresosEntre">menuIngresosEntre| w |w:=WIngresosEntre new.w adm: adm.w open.</body>

<body package="Ventanas" selector="menuFunciones">menuFunciones| w |w:=WFunciones new.w adm: adm.w funciones: adm listaFunciones.w open.</body>

<body package="Ventanas" selector="imagenMenu">imagenMenu	^(ImageReader fromFile: 'C:\Users\PC\Downloads\MARCA_FACULTAD_REGIONAL_NEGRO.jpg') image.</body>

<body package="Ventanas" selector="menuFuncionesAgotadas">menuFuncionesAgotadas| w |w:=WFuncionesEntre new.w funciones: adm funcionesAgotadas.w open.</body>

<body package="Ventanas" selector="menuSalir">menuSalir	self closeRequest</body>

<body package="Ventanas" selector="menuRecaudacion">menuRecaudacion| w  |w:=WPelisObrasRecaudacion new.w adm: adm.w pelisObras: adm mayorRecaudacion.w open.</body>

<body package="Ventanas" selector="menuClientesDeudores">menuClientesDeudores| w |w:=WClientesDeudores new.w clientes: adm clientesDeudores.w open.</body>

<body package="Ventanas" selector="menuDisp">menuDisp| w |w:=WSalaConsultas new.w adm: adm.w salas: adm listaSalas.w open.</body>

<body package="Ventanas" selector="menuMejoresCriticas">menuMejoresCriticas| w  |w:=WMejoresCriticas new.w adm: adm.w peliculas: adm mejoresCriticas.w open.</body>

<body package="Ventanas" selector="menuPersonas">menuPersonas| w |w:=WPersonas new.w adm: adm.w personas: adm listaPersonas.w open.</body>

<body package="Ventanas" selector="menuVentaNormal">menuVentaNormal| w v |w:=WVentaNormal new.v := Venta new.w adm: adm.w venta: v.w open.w acepto		ifTrue: 			[adm agregarVenta: w venta]</body>

<body package="Ventanas" selector="menuOcupacionPromedio">menuOcupacionPromedio| w |w:=WOcupacionPromedio new.w adm: adm.w pelisObras: adm listaPeliObra.w open.</body>

<body package="Ventanas" selector="menuPelisObras">menuPelisObras| w |w:=WPelisObras new.w adm: adm.w pelisObras: adm listaPeliObra.w open.</body>

<body package="Ventanas" selector="menuSocios">menuSocios| w |w:=WSocios new.w adm: adm.w socios: adm listaSocios.w open.</body>

<body package="Ventanas" selector="menuMedioPagoVentas">menuMedioPagoVentas| w |w:=WVentasPorMedioPago new.w adm: adm.w listaVentas: adm listaVentas.w open.</body>

<body package="Ventanas" selector="menuAsistencia">menuAsistencia| w  |w:=WPelisObrasMayorAsistencia new.w adm: adm.w pelisObras: adm mayorAsistencia.w open.</body>
</methods>

<methods>
<class-id>WPrincipal</class-id> <category>changing</category>

<body package="Ventanas" selector="changeRequest">changeRequest 	(Dialog confirm: 'Esta seguro de salir?') ifTrue: [adm guardarTodo.		^true] ifFalse: [^false]</body>
</methods>

<methods>
<class-id>WPrincipal</class-id> <category>initialize-release</category>

<body package="Ventanas" selector="initialize">initialize	adm := AdmCineTeatro new</body>
</methods>


<methods>
<class-id>WReservasCanceladas class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Reservas Canceladas' 			#bounds: #(#{Graphics.Rectangle} 860 440 1391 814 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 37 0 18 0 481 0 300 0 ) 					#name: #Dataset1 					#model: #aspReservas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspReserva idReserva' 							#label: 'ID Reserva' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspReserva idSocio' 							#label: 'ID Socio' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspReserva idFuncion' 							#label: 'ID Funcion' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspReserva fechaReserva' 							#label: 'Fecha Reserva' 							#labelIsImage: false 							#width: 83 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #allowSorting true ) 							#model: #'aspReserva fechaCancelacion' 							#label: 'Fecha Cancelacion' 							#labelIsImage: false 							#width: 106 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 437 0 337 0 489 0 358 0 ) 					#name: #ActionButton1 					#model: #botonVolver 					#label: 'Volver' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WReservasCanceladas</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspReserva">aspReserva	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspReserva isNil		ifTrue:			[aspReserva := nil asValue]		ifFalse:			[aspReserva]</body>

<body package="Ventanas" selector="aspReservas">aspReservas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspReservas isNil		ifTrue:			[aspReservas :=  SelectionInList new.			aspReservas selectionIndexHolder compute:				[:v |				self aspReserva value: aspReservas selection].			aspReservas]		ifFalse:			[aspReservas]</body>
</methods>

<methods>
<class-id>WReservasCanceladas</class-id> <category>accessing</category>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Ventanas" selector="reservas:">reservas: listaReservas	self aspReservas list: listaReservas</body>
</methods>

<methods>
<class-id>WReservasCanceladas</class-id> <category>actions</category>

<body package="Ventanas" selector="botonVolver">botonVolver	self closeRequest</body>
</methods>


<methods>
<class-id>WSocios class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Socios' 			#bounds: #(#{Graphics.Rectangle} 623 317 1298 763 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 135 0 24 0 474 0 326 0 ) 					#name: #Dataset1 					#model: #aspSocios 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSocio idSocio' 							#label: 'ID Socio' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSocio idPersona' 							#label: 'ID Persona' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSocio fechaAlta' 							#label: 'Fecha de Alta' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSocio estado' 							#label: 'Estado' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 470 0 354 0 524 0 375 0 ) 					#name: #ActionButton1 					#model: #botonSalir 					#label: 'Salir' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 220 0 354 0 281 0 375 0 ) 					#name: #ActionButton2 					#model: #botonAlta 					#label: 'Dar de alta' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 129 0 354 0 205 0 375 0 ) 					#name: #ActionButton3 					#model: #botonBaja 					#label: 'Dar de baja' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 64 0 354 0 116 0 375 0 ) 					#name: #ActionButton4 					#model: #botonAgregar 					#label: 'Agregar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WSocios</class-id> <category>aspects</category>

<body package="Ventanas" selector="aspSocios">aspSocios	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSocios isNil		ifTrue:			[aspSocios :=  SelectionInList new.			aspSocios selectionIndexHolder compute:				[:v |				self aspSocio value: aspSocios selection].			aspSocios]		ifFalse:			[aspSocios]</body>

<body package="Ventanas" selector="aspSocio">aspSocio	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSocio isNil		ifTrue:			[aspSocio := nil asValue]		ifFalse:			[aspSocio]</body>
</methods>

<methods>
<class-id>WSocios</class-id> <category>accessing</category>

<body package="Ventanas" selector="adm:">adm: unAdm	adm := unAdm</body>

<body package="Ventanas" selector="socios:">socios: listaSocios	self aspSocios list: listaSocios.</body>
</methods>

<methods>
<class-id>WSocios</class-id> <category>actions</category>

<body package="Ventanas" selector="botonBaja">botonBaja	| p |	aspSocios selection isNil		ifTrue: 			[Dialog warn: 'Debe seleccionar un socio'.			^self].	p := aspSocios selection.	p estado = Socio inactivo		ifFalse: 			[(Dialog confirm: 'Esta seguro que desea dar de baja?') ifFalse: [^self].			p estado: Socio inactivo.			aspSocios list: adm listaSocios]		ifTrue: 			[Dialog warn: 'El socio seleccionado ya esta dado de baja'.			^self]</body>

<body package="Ventanas" selector="botonAlta">botonAlta	| p |	aspSocios selection isNil		ifTrue: 			[Dialog warn: 'Debe seleccionar un socio'.			^self].	p := aspSocios selection.	p estado = Socio activo		ifFalse: 			[(Dialog confirm: 'Esta seguro que desea dar de alta?') ifFalse: [^self].			p estado: Socio activo.			aspSocios list: adm listaSocios]		ifTrue: 			[Dialog warn: 'El socio seleccionado ya esta dado de alta'.			^self]</body>

<body package="Ventanas" selector="botonSalir">botonSalir	self closeRequest</body>

<body package="Ventanas" selector="botonAgregar">botonAgregar| w  |w:=WSocio new.w personas: adm personasNoSocios.w adm: adm. w open.w acepto ifTrue: [        aspSocios list: adm listaSocios     ].</body>
</methods>


<methods>
<class-id>WFuncionPelicula class</class-id> <category>interface specs</category>

<body package="Ventanas" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Funcion (Pelicula)' 			#bounds: #(#{Graphics.Rectangle} 769 390 1151 690 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 133 0 89 0 ) 					#name: #Label1 					#label: 'Fecha:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 90 0 122 0 ) 					#name: #Label2 					#label: 'Hora de Inicio:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 107 0 21 0 ) 					#name: #Label3 					#label: 'ID Funcion:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 72 0 186 0 ) 					#name: #Label6 					#label: 'Precio de Entrada:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 184 0 22 0 284 0 43 0 ) 					#name: #InputField1 					#flags: 40 					#model: #'aspFuncion idFuncion' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 184 0 51 0 284 0 72 0 ) 					#name: #InputField2 					#flags: 40 					#isOpaque: true 					#model: #'aspFuncion idPeliculaObra | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 184 0 150 0 284 0 171 0 ) 					#name: #InputField3 					#flags: 40 					#isOpaque: true 					#model: #'aspFuncion idSala | actualizar' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 183 0 84 0 283 0 105 0 ) 					#name: #inputFecha 					#model: #'aspFuncion fecha | actualizar' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 184 0 117 0 284 0 138 0 ) 					#name: #inputHora 					#model: #'aspFuncion horaInicio | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestFocusOutSelector: 						#verificarHora: ) 					#type: #time 					#formatString: 'h:mm' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 184 0 180 0 284 0 201 0 ) 					#name: #inputPrecio 					#model: #'aspFuncion precioEntrada | actualizar' 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#requestFocusOutSelector: 						#verificarPrecio: ) 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 314 0 261 0 366 0 282 0 ) 					#name: #ActionButton1 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 59 0 261 0 111 0 282 0 ) 					#name: #ActionButton2 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 8 0 54 0 166 0 76 0 ) 					#name: #ActionButton3 					#model: #botonSeleccionarPeliObra 					#label: 'Seleccionar Pelicula/Obra' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 44 0 151 0 168 0 172 0 ) 					#name: #ActionButton4 					#model: #botonSeleccionarSala 					#label: 'Seleccionar Sala' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WFuncionPelicula</class-id> <category>aspects</category>

<body package="Ventanas" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="Ventanas" selector="aspFuncion">aspFuncion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFuncion isNil		ifTrue:			[aspFuncion := nil asValue]		ifFalse:			[aspFuncion]</body>
</methods>

<methods>
<class-id>WFuncionPelicula</class-id> <category>accessing</category>

<body package="Ventanas" selector="verificarPrecio:">verificarPrecio: controlador	| precioAux |	precioAux := controlador editValue.	precioAux = 0 ifFalse: [^true] ifTrue: [Dialog warn: 'Debe agregar un Precio'.		^false		]</body>

<body package="Ventanas" selector="adm:">adm: anObject	adm := anObject</body>

<body package="Ventanas" selector="funcion:">funcion: unaFuncion self aspFuncion value: unaFuncion</body>

<body package="Ventanas" selector="verificarHora:">verificarHora: controlador    | horaAux |    horaAux := controlador editValue.    horaAux isNil         ifTrue: [            Dialog warn: 'Debe agregar una Hora'.        ]        ifFalse: [            aspFuncion value horaInicio: horaAux.            aspFuncion changed: #horaInicio.        ].    ^true</body>

<body package="Ventanas" selector="adm">adm	^adm</body>

<body package="Ventanas" selector="funcion">funcion^aspFuncion value</body>

<body package="Ventanas" selector="acepto">acepto	^actualizar value</body>
</methods>

<methods>
<class-id>WFuncionPelicula</class-id> <category>actions</category>

<body package="Ventanas" selector="botonSeleccionarSala">botonSeleccionarSala    | w p  o |    aspFuncion changed: #fecha.    aspFuncion changed: #horaInicio.    w := WSalasDisponibles new.    w adm: adm.   p := aspFuncion value idPeliculaObra.    o := adm peliculaConId: p.    w salas: (adm salasDisponiblesPara: o enFecha: aspFuncion value fecha enHorario: aspFuncion value horaInicio).    w open.    w acepto        ifTrue:             [aspFuncion value idSala: w salaSeleccionada.            aspFuncion changed]</body>

<body package="Ventanas" selector="botonCancelar">botonCancelar	self closeRequest</body>

<body package="Ventanas" selector="botonSeleccionarPeliObra">botonSeleccionarPeliObra	| w |		w:=WPeliObraEnCartel new.	w peliObra: adm peliObraEnCartel.	w adm: adm. 	w open.		w acepto ifTrue: [              aspFuncion value idPeliculaObra: w peliObraSeleccionado.		aspFuncion changed.    	].</body>

<body package="Ventanas" selector="botonAceptar">botonAceptar	actualizar value: true.	self closeRequest</body>
</methods>

<methods>
<class-id>WFuncionPelicula</class-id> <category>initialize-release</category>

<body package="Ventanas" selector="initialize">initialize	super initialize.	actualizar := false asValue</body>
</methods>



</st-source>
