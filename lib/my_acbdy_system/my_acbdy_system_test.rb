class MyAcbdySystem::MyAcbdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbdySystem::MyAcbdySystem
  end

end
