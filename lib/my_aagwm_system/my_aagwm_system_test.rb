class MyAagwmSystem::MyAagwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagwmSystem::MyAagwmSystem
  end

end
