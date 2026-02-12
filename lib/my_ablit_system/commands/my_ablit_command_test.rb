class MyAblitSystem::MyAblitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblitSystem::MyAblitCommand
    assert_equality subject.class, MyAblitSystem::MyAblitCommand
  end

end
