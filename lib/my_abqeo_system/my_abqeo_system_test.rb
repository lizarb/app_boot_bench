class MyAbqeoSystem::MyAbqeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqeoSystem::MyAbqeoSystem
  end

end
