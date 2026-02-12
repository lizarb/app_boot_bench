class MyAaxqsSystem::MyAaxqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxqsSystem::MyAaxqsCommand
    assert_equality subject.class, MyAaxqsSystem::MyAaxqsCommand
  end

end
