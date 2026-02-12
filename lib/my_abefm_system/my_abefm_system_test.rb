class MyAbefmSystem::MyAbefmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbefmSystem::MyAbefmSystem
  end

end
