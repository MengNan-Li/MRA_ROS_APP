#!/bin/sh

if $(pgrep rviz)
then
  kill -9 $(pgrep rviz)
fi

if $(pgrep move)
then
  kill -9 $(pgrep move)
fi

if $(pgrep joint)
then
  kill -9 $(pgrep joint)
fi

if $(pgrep mra)
then
  kill -9 $(pgrep mra)
fi

if $(pgrep robot)
then
  kill -9 $(pgrep robot)
fi

if $(pgrep control)
then
  kill -9 $(pgrep control)
fi

echo $(pgrep ros)
if $(pgrep ros)
then
  kill -9 $(pgrep ros)
fi

if $(pgrep python)
then
  kill -9 $(pgrep python)
fi


####



