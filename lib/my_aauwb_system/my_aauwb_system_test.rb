class MyAauwbSystem::MyAauwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauwbSystem::MyAauwbSystem
  end

end
