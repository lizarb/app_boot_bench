class MyAbvwmSystem::MyAbvwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvwmSystem::MyAbvwmSystem
  end

end
