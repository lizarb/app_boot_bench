class MyAalqsSystem::MyAalqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalqsSystem::MyAalqsCommand
    assert_equality subject.class, MyAalqsSystem::MyAalqsCommand
  end

end
