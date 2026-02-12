class MyAamwmSystem::MyAamwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamwmSystem::MyAamwmSystem
  end

end
