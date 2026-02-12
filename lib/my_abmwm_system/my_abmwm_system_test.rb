class MyAbmwmSystem::MyAbmwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmwmSystem::MyAbmwmSystem
  end

end
