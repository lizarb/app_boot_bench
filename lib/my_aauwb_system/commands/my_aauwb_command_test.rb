class MyAauwbSystem::MyAauwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauwbSystem::MyAauwbCommand
    assert_equality subject.class, MyAauwbSystem::MyAauwbCommand
  end

end
