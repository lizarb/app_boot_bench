class MyAbcjuSystem::MyAbcjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcjuSystem::MyAbcjuSystem
  end

end
