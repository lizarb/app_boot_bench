class MyAbpwmSystem::MyAbpwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpwmSystem::MyAbpwmSystem
  end

end
