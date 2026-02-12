class MyAbcyuSystem::MyAbcyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcyuSystem::MyAbcyuSystem
  end

end
