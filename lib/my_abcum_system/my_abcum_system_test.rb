class MyAbcumSystem::MyAbcumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcumSystem::MyAbcumSystem
  end

end
