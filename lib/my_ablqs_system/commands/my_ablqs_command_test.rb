class MyAblqsSystem::MyAblqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblqsSystem::MyAblqsCommand
    assert_equality subject.class, MyAblqsSystem::MyAblqsCommand
  end

end
