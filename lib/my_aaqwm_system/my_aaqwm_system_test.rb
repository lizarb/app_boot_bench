class MyAaqwmSystem::MyAaqwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqwmSystem::MyAaqwmSystem
  end

end
