class MyAbhnhSystem::MyAbhnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhnhSystem::MyAbhnhSystem
  end

end
