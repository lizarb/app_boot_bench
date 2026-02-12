class MyAbpdySystem::MyAbpdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpdySystem::MyAbpdySystem
  end

end
