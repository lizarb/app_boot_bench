class MyAbcxbSystem::MyAbcxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcxbSystem::MyAbcxbSystem
  end

end
