class MyAapdySystem::MyAapdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapdySystem::MyAapdySystem
  end

end
