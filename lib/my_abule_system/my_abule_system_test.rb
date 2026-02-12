class MyAbuleSystem::MyAbuleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuleSystem::MyAbuleSystem
  end

end
