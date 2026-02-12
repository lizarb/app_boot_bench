class MyAbmcuSystem::MyAbmcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmcuSystem::MyAbmcuSystem
  end

end
