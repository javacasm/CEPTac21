ebook = "Introducción a la programación, robótica y 3D en el aula.docx"



ebook:
	pandoc --latex-engine=xelatex   \
					-V papersize:a4paper    \
					--template=./LaTeX_ES.latex    \
					-o  $(ebook)  \
					Cabecera.md        \
					Cabecera_latex.md \
					1.0.ProgramacionEnEducacion.md \
					IniciacionProgramacion.md \
					Bloques.md \
					9.0.PC_Unplugged.md \
					introduccion.md \
					3.0.Scratch3.0.md \
					3.1.PrimerosEjemplos.md \
					3.2.ScratchEntabletas.md \
					4.0.Recursos.md \
					5.0.Movimientos.md \
					6.0.Conversaciones.md \
					IniciacionRobotica.md \
					RoboticaPriaria.md \
					MakeyMakey_tutorial.md \
					Proyectos.md \
					8.3.MMComoTecladoRaton.md \
					8.4.MMMusica.md \
					8.5.MMFrutas.md \
					8.6.MMQuizz.md \
					arduinoBlocks.md \
					Microbit.md \
					Echidna.md \
					escornabot.md \
					Aplicaciones.md \
					ComprarImpresora3d.md \
					Impresoras.md \
					ProcesoImpresion3D.md \
					repositorios.md \
					Filamentos.md \
					Slicers.md \
					ImpresorasCEP.md \
					Tinkercad.md \
					RealidadA/README.md \
					RealidadA/Recursos.md \
					opensource.md
