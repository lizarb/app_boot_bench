class MyAahqsSystem::MyAahqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahqsSystem::MyAahqsCommand
    assert_equality subject.class, MyAahqsSystem::MyAahqsCommand
  end

end
