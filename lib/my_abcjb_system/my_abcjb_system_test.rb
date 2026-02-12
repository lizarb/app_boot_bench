class MyAbcjbSystem::MyAbcjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcjbSystem::MyAbcjbSystem
  end

end
