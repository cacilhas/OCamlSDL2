(* OCamlSDL2 - An OCaml interface to the SDL2 library
 Copyright (C) 2013 Florent Monnier
 
 This software is provided "AS-IS", without any express or implied warranty.
 In no event will the authors be held liable for any damages arising from
 the use of this software.
 
 Permission is granted to anyone to use this software for any purpose,
 including commercial applications, and to alter it and redistribute it freely.
*)
(** Quit SDL *)

external quit : unit -> unit = "caml_SDL_Quit"
(** {{:http://wiki.libsdl.org/SDL_Quit}doc} *)

external quit_requested : unit -> bool
  = "caml_SDL_QuitRequested"
(** {{:http://wiki.libsdl.org/SDL_QuitRequested}doc} *)

