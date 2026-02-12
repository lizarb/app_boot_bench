class MyAamqsSystem::MyAamqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamqsSystem::MyAamqsCommand
    assert_equality subject.class, MyAamqsSystem::MyAamqsCommand
  end

end
