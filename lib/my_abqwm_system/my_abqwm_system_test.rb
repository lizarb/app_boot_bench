class MyAbqwmSystem::MyAbqwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqwmSystem::MyAbqwmSystem
  end

end
