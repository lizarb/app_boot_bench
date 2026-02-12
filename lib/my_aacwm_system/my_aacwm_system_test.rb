class MyAacwmSystem::MyAacwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacwmSystem::MyAacwmSystem
  end

end
