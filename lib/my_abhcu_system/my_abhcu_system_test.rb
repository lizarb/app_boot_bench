class MyAbhcuSystem::MyAbhcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhcuSystem::MyAbhcuSystem
  end

end
