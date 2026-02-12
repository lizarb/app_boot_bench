class MyAbskuSystem::MyAbskuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbskuSystem::MyAbskuSystem
  end

end
