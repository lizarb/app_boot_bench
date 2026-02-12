class MyAahwmSystem::MyAahwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahwmSystem::MyAahwmSystem
  end

end
