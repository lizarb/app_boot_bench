class MyAbwgmSystem::MyAbwgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwgmSystem::MyAbwgmSystem
  end

end
