class MyAbwmySystem::MyAbwmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwmySystem::MyAbwmySystem
  end

end
