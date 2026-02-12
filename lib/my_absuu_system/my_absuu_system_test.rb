class MyAbsuuSystem::MyAbsuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsuuSystem::MyAbsuuSystem
  end

end
