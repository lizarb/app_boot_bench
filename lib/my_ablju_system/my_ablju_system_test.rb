class MyAbljuSystem::MyAbljuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbljuSystem::MyAbljuSystem
  end

end
