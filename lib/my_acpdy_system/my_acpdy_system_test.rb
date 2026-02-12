class MyAcpdySystem::MyAcpdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpdySystem::MyAcpdySystem
  end

end
