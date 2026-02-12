class MyAbwxmSystem::MyAbwxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwxmSystem::MyAbwxmSystem
  end

end
