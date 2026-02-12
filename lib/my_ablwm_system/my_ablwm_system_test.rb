class MyAblwmSystem::MyAblwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblwmSystem::MyAblwmSystem
  end

end
