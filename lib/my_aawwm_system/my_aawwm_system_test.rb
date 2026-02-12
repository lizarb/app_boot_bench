class MyAawwmSystem::MyAawwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawwmSystem::MyAawwmSystem
  end

end
