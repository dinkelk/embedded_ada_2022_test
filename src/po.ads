package Po is
   protected type Obj is
         --  Operations go here (only subprograms)
         procedure Set (V : Integer);
      private
         --  Data goes here
         Local : Integer := 0;
   end Obj;

   type Instance is tagged limited record
      My_Obj : Obj;
   end record;

   Ins : Instance;
end Po;
