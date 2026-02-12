class MyAbuwbSystem::MyAbuwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuwbSystem::MyAbuwbCommand
    assert_equality subject.class, MyAbuwbSystem::MyAbuwbCommand
  end

end
