class MyAbysySystem::MyAbysySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbysySystem::MyAbysySystem
  end

end
