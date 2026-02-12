class MyAbheoSystem::MyAbheoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbheoSystem::MyAbheoSystem
  end

end
