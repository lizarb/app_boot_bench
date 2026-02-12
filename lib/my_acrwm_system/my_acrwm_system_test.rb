class MyAcrwmSystem::MyAcrwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrwmSystem::MyAcrwmSystem
  end

end
