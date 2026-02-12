class MyAbfqsSystem::MyAbfqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfqsSystem::MyAbfqsCommand
    assert_equality subject.class, MyAbfqsSystem::MyAbfqsCommand
  end

end
