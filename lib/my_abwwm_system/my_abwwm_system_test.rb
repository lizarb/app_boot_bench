class MyAbwwmSystem::MyAbwwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwwmSystem::MyAbwwmSystem
  end

end
