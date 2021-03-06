////////////////////////////////////////////////////////////////////////////////
// 
// Copyright (c) 2016 Ultraschall (http://ultraschall.fm)
// 
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
// 
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
// 
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.
// 
////////////////////////////////////////////////////////////////////////////////

#ifndef __ULTRASCHALL_REAPER_UNDO_MARKER_ACTION_H_INCL__
#define __ULTRASCHALL_REAPER_UNDO_MARKER_ACTION_H_INCL__

#include <string>

#include "ICustomAction.h"

namespace ultraschall { namespace reaper {

class UndoMarkerAction : public ICustomAction
{
public:
   static const char* UniqueId()
   {
      return "ULTRASCHALL_UNDO_MARKER";
   }
   
   static const char* UniqueName()
   {
      return "ULTRASCHALL: Delete last marker";
   }

   static ICustomAction* CreateCustomAction()
   {
      return new UndoMarkerAction();
   }

   virtual ServiceStatus Execute() override;

private:
   UndoMarkerAction()
   {
   }
};

}}

#endif // #ifndef __ULTRASCHALL_UNDO_MARKER_ACTION_H_INCL__
