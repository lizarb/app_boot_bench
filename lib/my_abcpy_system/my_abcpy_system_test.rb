class MyAbcpySystem::MyAbcpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcpySystem::MyAbcpySystem
  end

end
