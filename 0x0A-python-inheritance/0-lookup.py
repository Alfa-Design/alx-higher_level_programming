#!/usr/bin/python3
"""It is a function that defines an object attribute lookup function."""


def lookup(obj):
    """a function that returns the list of available attributes and methods of an object."""
    return (dir(obj))
