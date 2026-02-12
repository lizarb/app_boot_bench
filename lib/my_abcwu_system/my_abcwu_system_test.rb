class MyAbcwuSystem::MyAbcwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcwuSystem::MyAbcwuSystem
  end

end
