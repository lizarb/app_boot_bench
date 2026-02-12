class MyAbmxuSystem::MyAbmxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmxuSystem::MyAbmxuSystem
  end

end
