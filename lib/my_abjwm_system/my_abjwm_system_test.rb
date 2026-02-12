class MyAbjwmSystem::MyAbjwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjwmSystem::MyAbjwmSystem
  end

end
