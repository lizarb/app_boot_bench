class MyAblnhSystem::MyAblnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblnhSystem::MyAblnhCommand
    assert_equality subject.class, MyAblnhSystem::MyAblnhCommand
  end

end
