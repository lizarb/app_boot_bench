class MyAbfvySystem::MyAbfvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfvySystem::MyAbfvySystem
  end

end
