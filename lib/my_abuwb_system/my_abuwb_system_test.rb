class MyAbuwbSystem::MyAbuwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuwbSystem::MyAbuwbSystem
  end

end
