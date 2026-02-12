class MyAcuwbSystem::MyAcuwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuwbSystem::MyAcuwbSystem
  end

end
