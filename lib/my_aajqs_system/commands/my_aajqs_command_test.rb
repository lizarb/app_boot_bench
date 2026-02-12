class MyAajqsSystem::MyAajqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajqsSystem::MyAajqsCommand
    assert_equality subject.class, MyAajqsSystem::MyAajqsCommand
  end

end
