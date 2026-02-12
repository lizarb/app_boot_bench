class MyAcuwbSystem::MyAcuwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuwbSystem::MyAcuwbCommand
    assert_equality subject.class, MyAcuwbSystem::MyAcuwbCommand
  end

end
