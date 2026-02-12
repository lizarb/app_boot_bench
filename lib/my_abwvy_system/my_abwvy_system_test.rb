class MyAbwvySystem::MyAbwvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwvySystem::MyAbwvySystem
  end

end
