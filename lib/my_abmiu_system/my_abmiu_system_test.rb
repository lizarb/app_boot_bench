class MyAbmiuSystem::MyAbmiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmiuSystem::MyAbmiuSystem
  end

end
