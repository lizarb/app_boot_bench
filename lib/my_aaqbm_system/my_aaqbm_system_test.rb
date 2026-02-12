class MyAaqbmSystem::MyAaqbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqbmSystem::MyAaqbmSystem
  end

end
