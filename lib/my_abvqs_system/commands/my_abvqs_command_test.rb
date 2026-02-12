class MyAbvqsSystem::MyAbvqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvqsSystem::MyAbvqsCommand
    assert_equality subject.class, MyAbvqsSystem::MyAbvqsCommand
  end

end
