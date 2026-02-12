class MyAafwmSystem::MyAafwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafwmSystem::MyAafwmSystem
  end

end
