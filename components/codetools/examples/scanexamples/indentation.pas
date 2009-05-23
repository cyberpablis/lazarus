unit indentation; 

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

type
  TEnums = (
    enum1,
    enum2,
    enum3
    );

  TMyRecord = record
    i: integer;
  end;
  PMyRecord = ^TMyRecord;

  { TMyClass }

  TMyClass = class(TObject)
  public
    procedure DoSomething1(a, b, c: integer);
    procedure Code;
  end;

implementation

{ TMyClass }

procedure TMyClass.DoSomething1(a, b, c: integer);
var
  i: integer;
begin
  if i=0 then
  begin
    repeat
      if a=2 then
        ;
    until b=3;
    try
      Code;
    finally
      Code;
    end;
    try
      Code;
    except
      on e: exception do
        ;
    end;
  end
  else
  begin
    case c of
    1: Code;
    2:
      begin
        code;
      end;
    else
      code;
    end;
  end;
end;

procedure TMyClass.Code;
begin
  writeln('TMyClass.Code ');
  repeat

  until ;
end;

end.

