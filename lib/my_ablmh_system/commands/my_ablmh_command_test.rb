class MyAblmhSystem::MyAblmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblmhSystem::MyAblmhCommand
    assert_equality subject.class, MyAblmhSystem::MyAblmhCommand
  end

end
