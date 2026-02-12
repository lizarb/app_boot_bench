class MyAbwhySystem::MyAbwhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwhySystem::MyAbwhySystem
  end

end
