class MyAblhsSystem::MyAblhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblhsSystem::MyAblhsCommand
    assert_equality subject.class, MyAblhsSystem::MyAblhsCommand
  end

end
