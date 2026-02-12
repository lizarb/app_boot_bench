class MyAbciuSystem::MyAbciuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbciuSystem::MyAbciuSystem
  end

end
