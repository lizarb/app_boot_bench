class MyAbqjySystem::MyAbqjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqjySystem::MyAbqjySystem
  end

end
