class MyAbqvySystem::MyAbqvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqvySystem::MyAbqvySystem
  end

end
