class MyAaysySystem::MyAaysySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaysySystem::MyAaysySystem
  end

end
