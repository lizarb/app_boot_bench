class MyAcdqsSystem::MyAcdqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdqsSystem::MyAcdqsCommand
    assert_equality subject.class, MyAcdqsSystem::MyAcdqsCommand
  end

end
