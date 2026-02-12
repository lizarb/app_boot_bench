class MyAbweoSystem::MyAbweoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbweoSystem::MyAbweoSystem
  end

end
