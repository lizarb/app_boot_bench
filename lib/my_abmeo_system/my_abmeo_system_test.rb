class MyAbmeoSystem::MyAbmeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmeoSystem::MyAbmeoSystem
  end

end
