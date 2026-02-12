class MyAbfeoSystem::MyAbfeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfeoSystem::MyAbfeoSystem
  end

end
