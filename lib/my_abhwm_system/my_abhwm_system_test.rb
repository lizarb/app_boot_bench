class MyAbhwmSystem::MyAbhwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhwmSystem::MyAbhwmSystem
  end

end
