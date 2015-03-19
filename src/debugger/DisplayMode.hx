/** **************************************************************************
 * DisplayMode.hx
 *
 * Copyright (c) 2013 by the contributors
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following condition is met:
 *     * Redistributions of source code must retain the above copyright
 *       notice, this list of conditions and the following disclaimer.
 *
 * THIS SOFTWARE IS PROVIDED BY THE HAXE PROJECT CONTRIBUTORS ``AS IS'' AND ANY
 * EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
 * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED.
 ************************************************************************** **/

package debugger;


enum DisplayMode
{
    // This is the standard Haxe style display mode - a native mode that is
    // most readable.
    Haxe;
    // This is a gdb-compatible display mode.  This uses the old-style (NOT
    // gdb-mi style) output for some commands that is less readable but gdb
    // compatible in the most significant ways (i.e. those required by
    // GNU Emacs' gud-gdb mode).
    Gdb;
    // This is a gdb-compatible display mode.  This uses the new-style
    // GDB/MI interface.
    GdbMi;
}
