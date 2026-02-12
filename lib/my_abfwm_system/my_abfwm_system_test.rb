class MyAbfwmSystem::MyAbfwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfwmSystem::MyAbfwmSystem
  end

end
