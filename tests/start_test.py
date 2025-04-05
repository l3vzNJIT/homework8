"""Tests for dummy app start routine"""


from app import start

def test_start():
    """Testing the Start"""
    assert start() is True
