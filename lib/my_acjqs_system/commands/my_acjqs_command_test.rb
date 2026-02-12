class MyAcjqsSystem::MyAcjqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjqsSystem::MyAcjqsCommand
    assert_equality subject.class, MyAcjqsSystem::MyAcjqsCommand
  end

end
