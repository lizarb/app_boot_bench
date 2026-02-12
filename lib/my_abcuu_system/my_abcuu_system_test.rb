class MyAbcuuSystem::MyAbcuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcuuSystem::MyAbcuuSystem
  end

end
