class MyAbwbmSystem::MyAbwbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwbmSystem::MyAbwbmSystem
  end

end
