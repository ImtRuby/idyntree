classdef DynamicsRegressorParameter < SwigRef
  methods
    function this = swig_this(self)
      this = iDynTreeMEX(3, self);
    end
    function varargout = category(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(819, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(820, self, varargin{1});
      end
    end
    function varargout = elemIndex(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(821, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(822, self, varargin{1});
      end
    end
    function varargout = type(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(823, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(824, self, varargin{1});
      end
    end
    function varargout = lt(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(825, self, varargin{:});
    end
    function varargout = eq(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(826, self, varargin{:});
    end
    function varargout = ne(self,varargin)
      [varargout{1:nargout}] = iDynTreeMEX(827, self, varargin{:});
    end
    function self = DynamicsRegressorParameter(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if varargin{1}~=SwigRef.Null
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = iDynTreeMEX(828, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        iDynTreeMEX(829, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
  end
end
