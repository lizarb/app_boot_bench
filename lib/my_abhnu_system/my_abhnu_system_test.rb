class MyAbhnuSystem::MyAbhnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhnuSystem::MyAbhnuSystem
  end

end
