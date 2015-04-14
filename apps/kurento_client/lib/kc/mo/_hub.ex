defmodule KC.MO.Hub do
  require KC.Util.Macros
  @before_compile {KC.Util.Macros, :chainInject}
  @chainParent KC.MO.MediaObject

  @moduledoc """
  A Hub is a routing :rom:cls:`MediaObject`.
  It connects several :rom:cls:`endpoints <Endpoint>` together.

  """

end
