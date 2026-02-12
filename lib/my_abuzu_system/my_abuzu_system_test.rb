class MyAbuzuSystem::MyAbuzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuzuSystem::MyAbuzuSystem
  end

end
