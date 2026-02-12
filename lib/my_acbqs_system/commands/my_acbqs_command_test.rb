class MyAcbqsSystem::MyAcbqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbqsSystem::MyAcbqsCommand
    assert_equality subject.class, MyAcbqsSystem::MyAcbqsCommand
  end

end
